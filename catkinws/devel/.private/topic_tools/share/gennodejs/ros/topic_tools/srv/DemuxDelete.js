// Auto-generated. Do not edit!

// (in-package topic_tools.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class DemuxDeleteRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.topic = null;
    }
    else {
      if (initObj.hasOwnProperty('topic')) {
        this.topic = initObj.topic
      }
      else {
        this.topic = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DemuxDeleteRequest
    // Serialize message field [topic]
    bufferOffset = _serializer.string(obj.topic, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DemuxDeleteRequest
    let len;
    let data = new DemuxDeleteRequest(null);
    // Deserialize message field [topic]
    data.topic = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.topic);
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'topic_tools/DemuxDeleteRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd8f94bae31b356b24d0427f80426d0c3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string topic
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DemuxDeleteRequest(null);
    if (msg.topic !== undefined) {
      resolved.topic = msg.topic;
    }
    else {
      resolved.topic = ''
    }

    return resolved;
    }
};

class DemuxDeleteResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DemuxDeleteResponse
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DemuxDeleteResponse
    let len;
    let data = new DemuxDeleteResponse(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'topic_tools/DemuxDeleteResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DemuxDeleteResponse(null);
    return resolved;
    }
};

module.exports = {
  Request: DemuxDeleteRequest,
  Response: DemuxDeleteResponse,
  md5sum() { return 'd8f94bae31b356b24d0427f80426d0c3'; },
  datatype() { return 'topic_tools/DemuxDelete'; }
};
