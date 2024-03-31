; Auto-generated. Do not edit!


(cl:in-package yocs_msgs-msg)


;//! \htmlinclude LocalizeGoal.msg.html

(cl:defclass <LocalizeGoal> (roslisp-msg-protocol:ros-message)
  ((command
    :reader command
    :initarg :command
    :type cl:fixnum
    :initform 0)
   (distortion
    :reader distortion
    :initarg :distortion
    :type cl:float
    :initform 0.0))
)

(cl:defclass LocalizeGoal (<LocalizeGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LocalizeGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LocalizeGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name yocs_msgs-msg:<LocalizeGoal> is deprecated: use yocs_msgs-msg:LocalizeGoal instead.")))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <LocalizeGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader yocs_msgs-msg:command-val is deprecated.  Use yocs_msgs-msg:command instead.")
  (command m))

(cl:ensure-generic-function 'distortion-val :lambda-list '(m))
(cl:defmethod distortion-val ((m <LocalizeGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader yocs_msgs-msg:distortion-val is deprecated.  Use yocs_msgs-msg:distortion instead.")
  (distortion m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<LocalizeGoal>)))
    "Constants for message type '<LocalizeGoal>"
  '((:STAND_AND_LOCALIZE . 10)
    (:SPIN_AND_LOCALIZE . 20))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'LocalizeGoal)))
    "Constants for message type 'LocalizeGoal"
  '((:STAND_AND_LOCALIZE . 10)
    (:SPIN_AND_LOCALIZE . 20))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LocalizeGoal>) ostream)
  "Serializes a message object of type '<LocalizeGoal>"
  (cl:let* ((signed (cl:slot-value msg 'command)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'distortion))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LocalizeGoal>) istream)
  "Deserializes a message object of type '<LocalizeGoal>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'command) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'distortion) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LocalizeGoal>)))
  "Returns string type for a message object of type '<LocalizeGoal>"
  "yocs_msgs/LocalizeGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LocalizeGoal)))
  "Returns string type for a message object of type 'LocalizeGoal"
  "yocs_msgs/LocalizeGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LocalizeGoal>)))
  "Returns md5sum for a message object of type '<LocalizeGoal>"
  "6383995712d8736902464bbea6b0fb6d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LocalizeGoal)))
  "Returns md5sum for a message object of type 'LocalizeGoal"
  "6383995712d8736902464bbea6b0fb6d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LocalizeGoal>)))
  "Returns full string definition for message of type '<LocalizeGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%int8 command~%float32 distortion~%~%int8 STAND_AND_LOCALIZE=10~%int8 SPIN_AND_LOCALIZE =20~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LocalizeGoal)))
  "Returns full string definition for message of type 'LocalizeGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%int8 command~%float32 distortion~%~%int8 STAND_AND_LOCALIZE=10~%int8 SPIN_AND_LOCALIZE =20~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LocalizeGoal>))
  (cl:+ 0
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LocalizeGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'LocalizeGoal
    (cl:cons ':command (command msg))
    (cl:cons ':distortion (distortion msg))
))