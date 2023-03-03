# CoDesign-Project
In this project, we connect to a YDLIDAR X2 sensor to collect LIDAR sensor. raw Lidar sensor is processed into groups and mean locations for objects are derived. A Kalman filter with constant velocity is used to track objects between frames.

This project is intended to implented on a PYNQ board, much of the data processing will exist on hardware.

This is a class project for EECE 4632 Hardware Software Codesign (Northeastern University).

## Project Update 1
 
 In this inital software implementation of the project, there are two python scripts. clusterProto.py is intended to connect to the YDLIDAR X2, record Lidar data as CSV files, and cluster the raw LIDAR data as objects.
 
 clusterProtoSim.py will playback the data and cluster the raw LIDAR sensor stored as CSV files.
 
 ### Description of Functions
 **clusterOps**
 
 Inputs - distance[list] and angle[list]
 Output - objects[set]
 
 Evaluate the point at the zero angle, determine the dsitance to the adjacent point. If the distance to the adjacent point is outside of threshold distance, move onto the next point. 
 
 If the distance IS within the threshold distance, add the adjacent point to the current cluster list, add point to a set of grouped points, and finally sets the adjacent point as point under test. Repeat test over remaining sample set. After all points have been tested, add the cluster list of the set of objects.
 
 Repeat tests for any points not already grouped into a cluster (check if point is in set of grouped points). Discard clusters that consist of 3 or less points. This in effect, crudely removes noise. Return set of objects. 
 

 
 **plotAll**
 
 Inputs - object[set], distance[list], and angle[list]

 This function calculates the mean distance and angle of each object.
 
 This function plots distance and angle on a polar subplot. In the other polar subplot, the function plots each object in different colors and all the mean location of objects.
  
 ### Running Demonstration of Project Update 1 (clusterProtoSim.py)
 1. Ensure LidarData in the same directory as clusterProtoSim.py
 2. Select Sample set (currently only Bedroom and LivingRoom)
 3. Lidar data will begin to playback (Data displays best if full screen)
