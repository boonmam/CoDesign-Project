
import os
import csv
import math
import numpy as np
import matplotlib.pyplot as plt


directory = 'LidarData'
 
minGroupSize = 4

for filename in os.listdir(directory):
    f = os.path.join(directory, filename)

    if os.path.isfile(f):
        print(f)


angle = []
distance = []

with open(f) as lidarData:
    lidar_reader = csv.reader(lidarData, delimiter=':')
    

    for point in lidar_reader:
        angle.append(math.radians(int(point[0])))
        distance.append(int(point[1]))
#print(angle)
#print(distance)

#Distance Threshold

fig = plt.figure()
ax = fig.add_subplot(projection='polar')

## D_th = r*sin(delta_theta)/sin(lambda - delta_theta)
## Lambda = 0.1

objects = []
grouped = set()

for point in range(0,360):

    #If point has already been grouped move onto the next point
    if point in grouped:
        continue

    cluster = set()
    cluster.add(point)

    D_th = 80

    #Variable distance threshold based on distance from 
    #Lambda = 1
    #D_th = abs(min(distance[0],distance[i])*(math.sin(dTheta)/math.sin(Lambda - dTheta)))


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

            # print("--------------------")
            # print(D_th)
            # print("Distance (" + str(i) + "):" + str(d3))
            # print("Angle: " + str(dTheta))
            # print("Length 1: " + str(distance[0]))
            # print("Length 2: " + str(distance[i]))
            # print("--------------------")
            # ax.scatter(angle[i], distance[i], s = 10)
            # plt.pause(0.01)

    # Test in clockwise direction (Optional)
    # Yields slighly better results
    # Single test in one direction is sufficent

    # for i in range(359,0,-1):
    #     #print(point)
    #     dTheta = angle[i] - angle[point]
    #     d1 = distance[point]
    #     d2 = distance[i]
    #     d3 = math.sqrt(d1**2 + d2**2 - 2*d1*d2*math.cos(dTheta))

    #     #D_th = abs(min(distance[0],distance[i])*(math.sin(dTheta)/math.sin(Lambda - dTheta)))
    #     D_th = 50
    #     if d3 < D_th:
    #         cluster.add(i)
    #         grouped.add(i)
    #         point = i

    #print(cluster)

    #Consider cluster an object if it has 3 or more points
    if len(cluster) >= minGroupSize:
        objects.append(cluster)


#Plot all points
# for i in range(0,360):
#     ax.scatter(angle[i], distance[i], s = 5)



for i in range(len(objects)):
    cluster = objects[i]
    clusterTheta = []
    clusterDistance = []


    

    for j in range(len(cluster)):
        cluster = list(cluster)
        i = cluster[j]
        clusterTheta.append(angle[i])
        clusterDistance.append(distance[i])

    meanTheta.append(np.mean(clusterTheta))
    meanDistance.append(np.mean(clusterDistance))
    ax.scatter(clusterTheta, clusterDistance, s = 5)
    #plt.pause(0.1)

ax.scatter(meanTheta, meanDistance, s = 30, marker="^")

print(len(objects))
plt.pause(15)


