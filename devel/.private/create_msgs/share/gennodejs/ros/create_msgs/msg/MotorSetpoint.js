// Auto-generated. Do not edit!

// (in-package create_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class MotorSetpoint {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.duty_cycle = null;
    }
    else {
      if (initObj.hasOwnProperty('duty_cycle')) {
        this.duty_cycle = initObj.duty_cycle
      }
      else {
        this.duty_cycle = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MotorSetpoint
    // Serialize message field [duty_cycle]
    bufferOffset = _serializer.float32(obj.duty_cycle, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MotorSetpoint
    let len;
    let data = new MotorSetpoint(null);
    // Deserialize message field [duty_cycle]
    data.duty_cycle = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'create_msgs/MotorSetpoint';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6b1e8af79e9957aa39f0d7274f652afb';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # For the main and side brush motors, provide a duty cycle in the range [-1, 1]
    # The range of acceptable values for the vacuum motor is [0, 1]
    float32 duty_cycle
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MotorSetpoint(null);
    if (msg.duty_cycle !== undefined) {
      resolved.duty_cycle = msg.duty_cycle;
    }
    else {
      resolved.duty_cycle = 0.0
    }

    return resolved;
    }
};

module.exports = MotorSetpoint;
