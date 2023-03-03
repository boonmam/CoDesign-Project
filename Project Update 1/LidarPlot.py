import PyLidar3
import matplotlib.pyplot as plt
import math
import time 

# ls /dev/tty*
# /dev/tty.usbserial-0001

x=[]
y=[]
for _ in range(360):
    x.append(0)
    y.append(0)

port = input("Enter port name which lidar is connected:") 
Obj = PyLidar3.YdLidarX4(port, 12000) 
if(Obj.Connect()):
    print(Obj.GetDeviceInfo())
    gen = Obj.StartScanning()
    t = time.time() # start time 
    while (time.time() - t) < 30: #scan for 30 seconds
        #print(next(gen))
        data = next(gen)
        print("-----------START-------------")
        for angle in range(0,360):
            if(data[angle]>= 0):
                x[angle] = data[angle] * math.cos(math.radians(angle))
                y[angle] = data[angle] * math.sin(math.radians(angle))
                print(str(angle) + ":" + str(data[angle]))
        print("-----------END-------------")



        plt.scatter(x,y,c='r',s=8)
        plt.pause(0.005)
        time.sleep(2)
        plt.clf()
        


    Obj.StopScanning()
    Obj.Disconnect()    
else:
    print("Error connecting to device")
