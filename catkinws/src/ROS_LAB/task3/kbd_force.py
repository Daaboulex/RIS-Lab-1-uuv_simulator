#!/usr/bin/env python

from __future__ import print_function
import os
import time
import sys, select, termios, tty
import rospy
import numpy as np
from std_msgs.msg import Bool
from geometry_msgs.msg import Wrench, Vector3

class KeyBoardVehicleTeleop:
    def __init__(self):
        # Class Variables
        self.settings = termios.tcgetattr(sys.stdin)

        # Speed setting
        self.speed = 2 # 1 = Slow, 2 = Fast
        self.f = Vector3(0, 0, 0) # force Velocity for Publish
        self.t = Vector3(0, 0, 0) # torque Velocity for publishing
        self.force_increment = 0.05 # How much to increment force
        self.force_limit = 1 # force velocity limit
        self.torque_increment = 0.05
        self.torque_limit = 0.5
        self.msg = """
    Control Your Vehicle!
    ---------------------------
    Moving around:
        W/S: X-Axis
        A/D: Y-Axis
        X/Z: Z-Axis

        Q/E: Yaw
        I/K: Pitch
        J/L: Roll

    Slow / Fast: 1 / 2

    CTRL-C to quit
            """

      
        self._msg_type = 'wrench'
        if rospy.has_param('~type'):
            self._msg_type = rospy.get_param('~type')
            if self._msg_type not in ['wrench', 'accel']:
                raise rospy.ROSException('Teleoperation output must be either '
                                         'wrench or accel')
        #  Publisher 
        if self._msg_type == 'wrench':
            self._output_pub = rospy.Publisher('/rexrov/thruster_manager/input', Wrench, queue_size=1)
        print(self.msg)

  
        rate = rospy.Rate(50)  # 50hz
        while not rospy.is_shutdown():
            rate.sleep()
            self._parse_keyboard()

 
    def _get_key(self):
        tty.setraw(sys.stdin.fileno())
        rlist, _, _ = select.select([sys.stdin], [], [], 0.1)
        if rlist:
            key = sys.stdin.read(1)
        else:
            key = ''
        termios.tcsetattr(sys.stdin, termios.TCSADRAIN, self.settings)

        return key


    # Function to gradually build up the speed
    def _speed_windup(self, speed, increment, limit, reverse):
        if reverse == True:
            speed -= increment * self.speed
            if speed < -limit * self.speed:
                speed = -limit * self.speed
        else:
            speed += increment * self.speed
            if speed > limit * self.speed:
                speed = limit * self.speed

        return speed

    def _parse_keyboard(self):
        # Save key peing pressed
        key_press = self._get_key()

        # Set Vehicle Speed 
        if key_press == "1":
            self.speed = 1
        if key_press == "2":
            self.speed = 2

        # Choose ros message accordingly
        if self._msg_type == 'wrench':
            cmd = Wrench()

        # If a key is pressed assign relevent force / torque vel
        if key_press!='':
            # Force velocities:
            # Forward
            if key_press == "w":
                self.f.x = self._speed_windup(self.f.x, self.force_increment, self.force_limit, False)
            # Backwards
            if key_press == "s":
                self.f.x = self._speed_windup(self.f.x, self.force_increment, self.force_limit, True)
            # Left
            if key_press == "a":
                self.f.y = self._speed_windup(self.f.y, self.force_increment, self.force_limit, False)
            # Right
            if key_press == "d":
                self.f.y = self._speed_windup(self.f.y, self.force_increment, self.force_limit, True)
            # Up
            if key_press == "x":
                self.f.z = self._speed_windup(self.f.z, self.force_increment, self.force_limit*0.5, False)
            # Down
            if key_press == "z":
                self.f.z = self._speed_windup(self.f.z, self.force_increment, self.force_limit*0.5, True)

            #torque
            #Left
            if key_press == "j":
                self.t.x = self._speed_windup(self.t.x, self.force_increment, self.force_limit, True)
            #Right
            if key_press == "f":
                self.t.x = self._speed_windup(self.t.x, self.force_increment, self.force_limit, False)
            #Down
            if key_press == "i":
                self.t.y = self._speed_windup(self.t.y, self.force_increment, self.force_limit, False)
            #  Up
            if key_press == "k":
                self.t.y = self._speed_windup(self.t.y, self.force_increment, self.force_limit, True)
            #  Left
            if key_press == "q":
                self.t.z = self._speed_windup(self.t.z, self.force_increment, self.force_limit, False)
            #  Right
            if key_press == "e":
                self.t.z = self._speed_windup(self.t.z, self.force_increment, self.force_limit, True)

        else:
            # If no button is pressed reset velocities to 0
            self.f = Vector3(0, 0, 0)
            self.t = Vector3(0, 0, 0)

        # Store velocity 
        cmd.torque = self.t
        cmd.force = self.f

        # If ctrl+c kill node
        if (key_press == '\x03'):
            rospy.loginfo('Keyboard Interrupt Pressed')
            rospy.loginfo('Shutting down [%s] node' % node_name)

            # Set wrench to 0
            cmd.torque = Vector3(0, 0, 0)
            cmd.force = Vector3(0, 0, 0)
            self._output_pub.publish(cmd)

            exit(-1)

        # Publish message
        self._output_pub.publish(cmd)

if __name__ == '__main__':

    # Wait for 5 seconds, so the instructions are the last thing to print in terminal
    time.sleep(5)
    # Start the node
    node_name = os.path.splitext(os.path.basename(__file__))[0]
    rospy.init_node(node_name)
    rospy.loginfo('Starting [%s] node' % node_name)

    teleop = KeyBoardVehicleTeleop()

    termios.tcsetattr(sys.stdin, termios.TCSADRAIN, settings)
    rospy.loginfo('Shutting down [%s] node' % node_name)
