
"use strict";

let ScanAngle = require('./ScanAngle.js');
let DigitalOutput = require('./DigitalOutput.js');
let ButtonEvent = require('./ButtonEvent.js');
let CliffEvent = require('./CliffEvent.js');
let VersionInfo = require('./VersionInfo.js');
let KeyboardInput = require('./KeyboardInput.js');
let PowerSystemEvent = require('./PowerSystemEvent.js');
let MotorPower = require('./MotorPower.js');
let RobotStateEvent = require('./RobotStateEvent.js');
let ControllerInfo = require('./ControllerInfo.js');
let DigitalInputEvent = require('./DigitalInputEvent.js');
let SensorState = require('./SensorState.js');
let WheelDropEvent = require('./WheelDropEvent.js');
let Led = require('./Led.js');
let ExternalPower = require('./ExternalPower.js');
let BumperEvent = require('./BumperEvent.js');
let Sound = require('./Sound.js');
let DockInfraRed = require('./DockInfraRed.js');
let AutoDockingActionGoal = require('./AutoDockingActionGoal.js');
let AutoDockingActionResult = require('./AutoDockingActionResult.js');
let AutoDockingAction = require('./AutoDockingAction.js');
let AutoDockingActionFeedback = require('./AutoDockingActionFeedback.js');
let AutoDockingResult = require('./AutoDockingResult.js');
let AutoDockingGoal = require('./AutoDockingGoal.js');
let AutoDockingFeedback = require('./AutoDockingFeedback.js');

module.exports = {
  ScanAngle: ScanAngle,
  DigitalOutput: DigitalOutput,
  ButtonEvent: ButtonEvent,
  CliffEvent: CliffEvent,
  VersionInfo: VersionInfo,
  KeyboardInput: KeyboardInput,
  PowerSystemEvent: PowerSystemEvent,
  MotorPower: MotorPower,
  RobotStateEvent: RobotStateEvent,
  ControllerInfo: ControllerInfo,
  DigitalInputEvent: DigitalInputEvent,
  SensorState: SensorState,
  WheelDropEvent: WheelDropEvent,
  Led: Led,
  ExternalPower: ExternalPower,
  BumperEvent: BumperEvent,
  Sound: Sound,
  DockInfraRed: DockInfraRed,
  AutoDockingActionGoal: AutoDockingActionGoal,
  AutoDockingActionResult: AutoDockingActionResult,
  AutoDockingAction: AutoDockingAction,
  AutoDockingActionFeedback: AutoDockingActionFeedback,
  AutoDockingResult: AutoDockingResult,
  AutoDockingGoal: AutoDockingGoal,
  AutoDockingFeedback: AutoDockingFeedback,
};
