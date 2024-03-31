; Auto-generated. Do not edit!


(cl:in-package create_msgs-msg)


;//! \htmlinclude MotorSetpoint.msg.html

(cl:defclass <MotorSetpoint> (roslisp-msg-protocol:ros-message)
  ((duty_cycle
    :reader duty_cycle
    :initarg :duty_cycle
    :type cl:float
    :initform 0.0))
)

(cl:defclass MotorSetpoint (<MotorSetpoint>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MotorSetpoint>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MotorSetpoint)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name create_msgs-msg:<MotorSetpoint> is deprecated: use create_msgs-msg:MotorSetpoint instead.")))

(cl:ensure-generic-function 'duty_cycle-val :lambda-list '(m))
(cl:defmethod duty_cycle-val ((m <MotorSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader create_msgs-msg:duty_cycle-val is deprecated.  Use create_msgs-msg:duty_cycle instead.")
  (duty_cycle m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MotorSetpoint>) ostream)
  "Serializes a message object of type '<MotorSetpoint>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'duty_cycle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MotorSetpoint>) istream)
  "Deserializes a message object of type '<MotorSetpoint>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'duty_cycle) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MotorSetpoint>)))
  "Returns string type for a message object of type '<MotorSetpoint>"
  "create_msgs/MotorSetpoint")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MotorSetpoint)))
  "Returns string type for a message object of type 'MotorSetpoint"
  "create_msgs/MotorSetpoint")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MotorSetpoint>)))
  "Returns md5sum for a message object of type '<MotorSetpoint>"
  "6b1e8af79e9957aa39f0d7274f652afb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MotorSetpoint)))
  "Returns md5sum for a message object of type 'MotorSetpoint"
  "6b1e8af79e9957aa39f0d7274f652afb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MotorSetpoint>)))
  "Returns full string definition for message of type '<MotorSetpoint>"
  (cl:format cl:nil "# For the main and side brush motors, provide a duty cycle in the range [-1, 1]~%# The range of acceptable values for the vacuum motor is [0, 1]~%float32 duty_cycle~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MotorSetpoint)))
  "Returns full string definition for message of type 'MotorSetpoint"
  (cl:format cl:nil "# For the main and side brush motors, provide a duty cycle in the range [-1, 1]~%# The range of acceptable values for the vacuum motor is [0, 1]~%float32 duty_cycle~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MotorSetpoint>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MotorSetpoint>))
  "Converts a ROS message object to a list"
  (cl:list 'MotorSetpoint
    (cl:cons ':duty_cycle (duty_cycle msg))
))
