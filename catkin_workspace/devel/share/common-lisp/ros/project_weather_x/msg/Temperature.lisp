; Auto-generated. Do not edit!


(cl:in-package project_weather_x-msg)


;//! \htmlinclude Temperature.msg.html

(cl:defclass <Temperature> (roslisp-msg-protocol:ros-message)
  ((temperature
    :reader temperature
    :initarg :temperature
    :type cl:integer
    :initform 0))
)

(cl:defclass Temperature (<Temperature>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Temperature>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Temperature)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name project_weather_x-msg:<Temperature> is deprecated: use project_weather_x-msg:Temperature instead.")))

(cl:ensure-generic-function 'temperature-val :lambda-list '(m))
(cl:defmethod temperature-val ((m <Temperature>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader project_weather_x-msg:temperature-val is deprecated.  Use project_weather_x-msg:temperature instead.")
  (temperature m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Temperature>) ostream)
  "Serializes a message object of type '<Temperature>"
  (cl:let* ((signed (cl:slot-value msg 'temperature)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Temperature>) istream)
  "Deserializes a message object of type '<Temperature>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'temperature) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Temperature>)))
  "Returns string type for a message object of type '<Temperature>"
  "project_weather_x/Temperature")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Temperature)))
  "Returns string type for a message object of type 'Temperature"
  "project_weather_x/Temperature")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Temperature>)))
  "Returns md5sum for a message object of type '<Temperature>"
  "4472c98594c9f693005269ef5208e9d2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Temperature)))
  "Returns md5sum for a message object of type 'Temperature"
  "4472c98594c9f693005269ef5208e9d2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Temperature>)))
  "Returns full string definition for message of type '<Temperature>"
  (cl:format cl:nil "int64 temperature~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Temperature)))
  "Returns full string definition for message of type 'Temperature"
  (cl:format cl:nil "int64 temperature~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Temperature>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Temperature>))
  "Converts a ROS message object to a list"
  (cl:list 'Temperature
    (cl:cons ':temperature (temperature msg))
))
