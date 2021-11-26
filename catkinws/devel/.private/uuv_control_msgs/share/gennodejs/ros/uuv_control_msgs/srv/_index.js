
"use strict";

let InitRectTrajectory = require('./InitRectTrajectory.js')
let AddWaypoint = require('./AddWaypoint.js')
let Hold = require('./Hold.js')
let ResetController = require('./ResetController.js')
let SetMBSMControllerParams = require('./SetMBSMControllerParams.js')
let SetPIDParams = require('./SetPIDParams.js')
let GoTo = require('./GoTo.js')
let StartTrajectory = require('./StartTrajectory.js')
let InitCircularTrajectory = require('./InitCircularTrajectory.js')
let SwitchToAutomatic = require('./SwitchToAutomatic.js')
let SwitchToManual = require('./SwitchToManual.js')
let InitWaypointSet = require('./InitWaypointSet.js')
let SetSMControllerParams = require('./SetSMControllerParams.js')
let GetPIDParams = require('./GetPIDParams.js')
let GetMBSMControllerParams = require('./GetMBSMControllerParams.js')
let InitWaypointsFromFile = require('./InitWaypointsFromFile.js')
let GetWaypoints = require('./GetWaypoints.js')
let IsRunningTrajectory = require('./IsRunningTrajectory.js')
let ClearWaypoints = require('./ClearWaypoints.js')
let InitHelicalTrajectory = require('./InitHelicalTrajectory.js')
let GoToIncremental = require('./GoToIncremental.js')
let GetSMControllerParams = require('./GetSMControllerParams.js')

module.exports = {
  InitRectTrajectory: InitRectTrajectory,
  AddWaypoint: AddWaypoint,
  Hold: Hold,
  ResetController: ResetController,
  SetMBSMControllerParams: SetMBSMControllerParams,
  SetPIDParams: SetPIDParams,
  GoTo: GoTo,
  StartTrajectory: StartTrajectory,
  InitCircularTrajectory: InitCircularTrajectory,
  SwitchToAutomatic: SwitchToAutomatic,
  SwitchToManual: SwitchToManual,
  InitWaypointSet: InitWaypointSet,
  SetSMControllerParams: SetSMControllerParams,
  GetPIDParams: GetPIDParams,
  GetMBSMControllerParams: GetMBSMControllerParams,
  InitWaypointsFromFile: InitWaypointsFromFile,
  GetWaypoints: GetWaypoints,
  IsRunningTrajectory: IsRunningTrajectory,
  ClearWaypoints: ClearWaypoints,
  InitHelicalTrajectory: InitHelicalTrajectory,
  GoToIncremental: GoToIncremental,
  GetSMControllerParams: GetSMControllerParams,
};
