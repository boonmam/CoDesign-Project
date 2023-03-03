# CoDesign-Project
In this project, we connect to a YDLIDAR X2 sensor to collect LIDAR sensor. raw Lidar sensor is processed into groups and mean locations for objects are derived. A Kalman filter with constant velocity is used to track objects between frames.

This project is intended to implented on a PYNQ board, much of the data processing will exist on hardware.

This is a class project for EECE 4632 Hardware Software Codesign (Northeastern University).

## Project Update 1
 
 In this inital software implementation of the project, there are two python scripts. clusterProto.py is intended to connect to the YDLIDAR X2, record Lidar data as CSV files, and cluster the raw LIDAR data as objects.
 
 clusterProtoSim.py will playback the data and cluster the raw LIDAR sensor stored as CSV files.
 
  
 ### Running Demonstration of Project Update 1 (clusterProtoSim.py)
 1. Ensure LidarData in the same directory as clusterProtoSim.py
 2. Select Sample set (currently only Bedroom and LivingRoom)
 3. Lidar data will begin to playback (Data displays best if full screen)
