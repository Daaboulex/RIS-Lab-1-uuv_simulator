
"use strict";

let RegionOfInterest = require('./RegionOfInterest.js');
let NavSatStatus = require('./NavSatStatus.js');
let BatteryState = require('./BatteryState.js');
let PointField = require('./PointField.js');
let LaserScan = require('./LaserScan.js');
let JointState = require('./JointState.js');
let Image = require('./Image.js');
let Range = require('./Range.js');
let JoyFeedbackArray = require('./JoyFeedbackArray.js');
let MultiDOFJointState = require('./MultiDOFJointState.js');
let PointCloud = require('./PointCloud.js');
let Imu = require('./Imu.js');
let MultiEchoLaserScan = require('./MultiEchoLaserScan.js');
let JoyFeedback = require('./JoyFeedback.js');
let CompressedImage = require('./CompressedImage.js');
let FluidPressure = require('./FluidPressure.js');
let MagneticField = require('./MagneticField.js');
let PointCloud2 = require('./PointCloud2.js');
let ChannelFloat32 = require('./ChannelFloat32.js');
let CameraInfo = require('./CameraInfo.js');
let Illuminance = require('./Illuminance.js');
let NavSatFix = require('./NavSatFix.js');
let TimeReference = require('./TimeReference.js');
let LaserEcho = require('./LaserEcho.js');
let Joy = require('./Joy.js');
let Temperature = require('./Temperature.js');
let RelativeHumidity = require('./RelativeHumidity.js');

module.exports = {
  RegionOfInterest: RegionOfInterest,
  NavSatStatus: NavSatStatus,
  BatteryState: BatteryState,
  PointField: PointField,
  LaserScan: LaserScan,
  JointState: JointState,
  Image: Image,
  Range: Range,
  JoyFeedbackArray: JoyFeedbackArray,
  MultiDOFJointState: MultiDOFJointState,
  PointCloud: PointCloud,
  Imu: Imu,
  MultiEchoLaserScan: MultiEchoLaserScan,
  JoyFeedback: JoyFeedback,
  CompressedImage: CompressedImage,
  FluidPressure: FluidPressure,
  MagneticField: MagneticField,
  PointCloud2: PointCloud2,
  ChannelFloat32: ChannelFloat32,
  CameraInfo: CameraInfo,
  Illuminance: Illuminance,
  NavSatFix: NavSatFix,
  TimeReference: TimeReference,
  LaserEcho: LaserEcho,
  Joy: Joy,
  Temperature: Temperature,
  RelativeHumidity: RelativeHumidity,
};
