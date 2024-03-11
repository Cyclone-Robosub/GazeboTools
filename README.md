# GazeboTools
Cylcone Robosub's Simulation environment
# Setup
To get started: 
1. Secure a ROS2 and Gazebo compatible environment (ideally running Ubuntu 22.04) - a native install, WSL2, or in some other way
2. Install Gazebo Harmonic by following the [Gazebo Docs](https://gazebosim.org/docs/harmonic/install_ubuntu) 
3. Clone this repository to some location and navigate into it
4. Install some supporting packages
    * xacro - used for preprocessing the XML file format used by Gazebo
        * For example, you can install `ros-humble-xacro` or `ros-iron-xacro` by following the ROS2 installation guides for either [ROS Humble](https://docs.ros.org/en/humble/Installation/Ubuntu-Install-Debians.html) or [ROS Iron](https://docs.ros.org/en/iron/Installation/Ubuntu-Install-Debians.html) up until the `Install ROS2 packages section`
        * Then run `sudo apt install ros-humble-xacro` or `sudo apt install ros-iron-xacro`, depending on which distro you used
        * **Note:** Once we finalize the ROS distro we'll use, this should be more concrete
5. Run `source setup.sh`
6. Run `sh run_sim.sh` to start the simulation