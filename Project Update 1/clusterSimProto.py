
import os
import re
import csv
import math
import numpy as np
import matplotlib.pyplot as plt
import matplotlib.lines as mlines
import time


#Processes the raw data into objects, removes noise
def clusterOp(angle, distance, D_th = 100, minGroupSize = 4):
    objects = []
    grouped = set()

    for point in range(0,360):

        #If point has already been grouped move onto the next point
        if point in grouped:
            continue

        cluster = set()
        cluster.add(point)

        #Test in counter clockwise direction
        for i in range(0,360):
            #print(point)
            dTheta = angle[i] - angle[point]
            d1 = distance[point]
            d2 = distance[i]
            d3 = math.sqrt(d1**2 + d2**2 - 2*d1*d2*math.cos(dTheta))

            
            if d3 < D_th:
                cluster.add(i)
                grouped.add(i)
                point = i

        if len(cluster) >= minGroupSize:
            objects.append(cluster)

    return objects

#Function plots only the clustered data and meaned locations are plotted
def plotObjects(objects, meanObjects = "True"):
    meanTheta = []
    meanDistance = []

    for i in range(len(objects)):
        cluster = objects[i]
        clusterTheta = []
        clusterDistance = []

        for j in range(len(cluster)):
            cluster = list(cluster)
            i = cluster[j]
            clusterTheta.append(angle[i])
            clusterDistance.append(distance[i])
        ax.set_theta_zero_location("S")
        ax.scatter(clusterTheta, clusterDistance, s = 5)

        if meanObjects:
            meanTheta.append(np.mean(clusterTheta))
            meanDistance.append(np.mean(clusterDistance))
            ax.scatter(meanTheta, meanDistance, s = 40, marker="^")


#Fucntion plots the raw data, clustered, data, and meaned locations
def plotAll(angle, distance, objects, meanObjects ='True'):
    ax1.set_theta_zero_location("S")
    ax1.scatter(angle, distance, s = 5)

    ax1.set_title('Raw LIDAR Data')
    ax2.set_title('Clustered LIDAR Data')

    red_triangle = mlines.Line2D([], [], color='red', marker='^', linestyle='None',
                          markersize=10, label='Mean')

    ax2.legend(handles=[red_triangle])
    

    meanTheta = []
    meanDistance = []

    for i in range(len(objects)):
        cluster = objects[i]
        clusterTheta = []
        clusterDistance = []

        for j in range(len(cluster)):
            cluster = list(cluster)
            i = cluster[j]
            clusterTheta.append(angle[i])
            clusterDistance.append(distance[i])
        ax2.set_theta_zero_location("S")
        ax2.scatter(clusterTheta, clusterDistance, s = 5)

        if meanObjects:
            meanTheta.append(np.mean(clusterTheta))
            meanDistance.append(np.mean(clusterDistance))
            ax2.scatter(meanTheta, meanDistance, s = 40, marker="^",color='red')




sampleSets = os.listdir('./LidarData')
for i in range(len(sampleSets)):
    print('('+str(i) +') ' + sampleSets[i])

selectNum = int(input('Select Sample: '))
selectedSample = sampleSets[selectNum]

samplePath = os.path.join('./LidarData/', selectedSample)

files = []
for filename in os.listdir(samplePath):
    files.append(filename)


# ax1 = fig.add_subplot(projection='polar')
# ax2 = fig.add_subplot(projection='polar')
# fig = plt.figure(ax1, ax2)

fig, (ax1, ax2) = plt.subplots(1, 2, subplot_kw=dict(projection='polar'))


    
for files in sorted(files):
    angle = []
    distance = []
    fig.suptitle(files, fontsize=16)


    with open(os.path.join(samplePath, files)) as lidarData:
        lidar_reader = csv.reader(lidarData)

        for point in lidar_reader:
            angle.append(math.radians(int(point[0])))
            distance.append(int(point[1]))

    objects = clusterOp(angle,distance)
    plotAll(angle, distance, objects)
    plt.pause(0.1)
    time.sleep(1)
    ax1.cla() 
    ax2.cla()
