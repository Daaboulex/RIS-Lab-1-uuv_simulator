

# Task1:

To do this project, git clone uuv_simulator(https://github.com/myname-is-D/uuv_simulator) packages and build them. You also have to set up the catkin            directory. Important note, have ROS documentation on hand and take note of the used directories. If any packages are missing when running launch files,            just look for the missing file and git clone it into the correct directory.

In this task we launched uuv_gazebo/rexrov_default.launch and later inspected the nodes, topics, services it launches and the message/service types they          use to communicate.  

# Task2:

In this task we created our own launch file and later inspected the log topic teleop_twist_keyboard/cmd_vel’ after running rosbag record. We stopped teleop_twist_keyboard to control the robot by replaying the generated rosbag. Later we created a plot of the traced trajectory of the ROV, and then we attached a screenshot of rqt_graph while the bag was playing.

# Task3:

In this task we created a node that outputs forces and torques as input to control the AUV in uuv_gazebo/rexrov_wrench_control.launch based on this input. You will download this file to catkin_ws/src/uuv_simulator/uuv_gazebo/launch/rexrov_demos. A node was written in which forces and torques are used to control the AUV. Our node must publish to the topic /rexrov/thruster_manager/input.

# Task4:

In this task we had to create and control our own robot. There were many steps to this task such as creating the URDF file for our initial design, deciding the most optimal placement for the thrusters in our Robot. Additionally, we had to write our own node for the movement that takes in torques and forces, while publishing thrust commands in a conversion tat is taking place as a service and finally writing a launch file that loads the robot in the underwater world using the node created in part 3 and the node created in earlier in the task.
