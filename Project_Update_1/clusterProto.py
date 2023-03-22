import PyLidar3
import matplotlib.pyplot as plt
import numpy as np
import math
import time
import csv
import os
import shutil

# ls /dev/tty*
# /dev/tty.usbserial-0001


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

def recordData(directoryName, distance):
    try:
        if not os.path.isdir('LidarData'):
            print(0)
            os.makedirs('LidarData')
        
        if not os.path.isdir('./LidarData/'+directoryName):
            os.makedirs('./LidarData/'+directoryName)

        sampleNum = 0
        while os.path.exists('./LidarData/'+directoryName+'/'+ directoryName + '%s.csv' % str(sampleNum).zfill(3)):
            sampleNum += 1

        
        with open('./LidarData/'+directoryName+'/'+ directoryName + '%s.csv' % str(sampleNum).zfill(3), 'w', newline='') as file:
        
            writer = csv.writer(file)

            for point in range(len(distance)):
                writer.writerow([point, distance[point]])




    except OSError:
        pass

def clearData(directoryName):
    try:
        
        if os.path.isdir('./LidarData/'+directoryName):
            shutil.rmtree('./LidarData/'+directoryName)
    except OSError:
        pass

print('Store Data?')
storeData = input('Confirm (1)/ Cancel (0): ')
if storeData == "1":
    sampleName = input('Enter name: ')
    clearData(sampleName)


x=[]
y=[]
for _ in range(360):
    x.append(0)
    y.append(0)

angle = []
for i in range(0,360):
    angle.append(math.radians(i))




#port = input("Enter port name which lidar is connected:") 
port = "/dev/tty.usbserial-0001"
Obj = PyLidar3.YdLidarX4(port, 12000) 
if(Obj.Connect()):


    fig = plt.figure()
    ax = fig.add_subplot(projection='polar')
    


    print(Obj.GetDeviceInfo())
    gen = Obj.StartScanning()
    t = time.time() # start time 
    while (time.time() - t) < 30: #scan for 30 seconds
        #print(next(gen))
        data = next(gen)
        distance = []
        for points in data:
            distance.append(data[points])

        distance = np.flip(distance)
        objectsCurrent = clusterOp(angle,distance)

        if storeData == "1":
            recordData(sampleName, distance)

        plotObjects(objectsCurrent, True)
        # ax.scatter(angle,distance,c='r',s=5)
        plt.pause(0.1)
        time.sleep(1)
        ax.cla()  

        

    
    Obj.StopScanning()
    Obj.Disconnect()    
else:
    print("Error connecting to device")
