;; Auto-generated. Do not edit!


(when (boundp 'create_msgs::MotorSetpoint)
  (if (not (find-package "CREATE_MSGS"))
    (make-package "CREATE_MSGS"))
  (shadow 'MotorSetpoint (find-package "CREATE_MSGS")))
(unless (find-package "CREATE_MSGS::MOTORSETPOINT")
  (make-package "CREATE_MSGS::MOTORSETPOINT"))

(in-package "ROS")
;;//! \htmlinclude MotorSetpoint.msg.html


(defclass create_msgs::MotorSetpoint
  :super ros::object
  :slots (_duty_cycle ))

(defmethod create_msgs::MotorSetpoint
  (:init
   (&key
    ((:duty_cycle __duty_cycle) 0.0)
    )
   (send-super :init)
   (setq _duty_cycle (float __duty_cycle))
   self)
  (:duty_cycle
   (&optional __duty_cycle)
   (if __duty_cycle (setq _duty_cycle __duty_cycle)) _duty_cycle)
  (:serialization-length
   ()
   (+
    ;; float32 _duty_cycle
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _duty_cycle
       (sys::poke _duty_cycle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _duty_cycle
     (setq _duty_cycle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get create_msgs::MotorSetpoint :md5sum-) "6b1e8af79e9957aa39f0d7274f652afb")
(setf (get create_msgs::MotorSetpoint :datatype-) "create_msgs/MotorSetpoint")
(setf (get create_msgs::MotorSetpoint :definition-)
      "# For the main and side brush motors, provide a duty cycle in the range [-1, 1]
# The range of acceptable values for the vacuum motor is [0, 1]
float32 duty_cycle
")



(provide :create_msgs/MotorSetpoint "6b1e8af79e9957aa39f0d7274f652afb")


