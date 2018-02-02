; Auto-generated. Do not edit!


(cl:in-package project_weather_x-srv)


;//! \htmlinclude Weather-request.msg.html

(cl:defclass <Weather-request> (roslisp-msg-protocol:ros-message)
  ((zip_code
    :reader zip_code
    :initarg :zip_code
    :type cl:integer
    :initform 0))
)

(cl:defclass Weather-request (<Weather-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Weather-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Weather-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name project_weather_x-srv:<Weather-request> is deprecated: use project_weather_x-srv:Weather-request instead.")))

(cl:ensure-generic-function 'zip_code-val :lambda-list '(m))
(cl:defmethod zip_code-val ((m <Weather-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader project_weather_x-srv:zip_code-val is deprecated.  Use project_weather_x-srv:zip_code instead.")
  (zip_code m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Weather-request>) ostream)
  "Serializes a message object of type '<Weather-request>"
  (cl:let* ((signed (cl:slot-value msg 'zip_code)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Weather-request>) istream)
  "Deserializes a message object of type '<Weather-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'zip_code) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Weather-request>)))
  "Returns string type for a service object of type '<Weather-request>"
  "project_weather_x/WeatherRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Weather-request)))
  "Returns string type for a service object of type 'Weather-request"
  "project_weather_x/WeatherRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Weather-request>)))
  "Returns md5sum for a message object of type '<Weather-request>"
  "bacc311a1463e9aad37df67c2ecee977")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Weather-request)))
  "Returns md5sum for a message object of type 'Weather-request"
  "bacc311a1463e9aad37df67c2ecee977")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Weather-request>)))
  "Returns full string definition for message of type '<Weather-request>"
  (cl:format cl:nil "int64 zip_code~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Weather-request)))
  "Returns full string definition for message of type 'Weather-request"
  (cl:format cl:nil "int64 zip_code~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Weather-request>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Weather-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Weather-request
    (cl:cons ':zip_code (zip_code msg))
))
;//! \htmlinclude Weather-response.msg.html

(cl:defclass <Weather-response> (roslisp-msg-protocol:ros-message)
  ((temperature
    :reader temperature
    :initarg :temperature
    :type cl:integer
    :initform 0))
)

(cl:defclass Weather-response (<Weather-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Weather-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Weather-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name project_weather_x-srv:<Weather-response> is deprecated: use project_weather_x-srv:Weather-response instead.")))

(cl:ensure-generic-function 'temperature-val :lambda-list '(m))
(cl:defmethod temperature-val ((m <Weather-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader project_weather_x-srv:temperature-val is deprecated.  Use project_weather_x-srv:temperature instead.")
  (temperature m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Weather-response>) ostream)
  "Serializes a message object of type '<Weather-response>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Weather-response>) istream)
  "Deserializes a message object of type '<Weather-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Weather-response>)))
  "Returns string type for a service object of type '<Weather-response>"
  "project_weather_x/WeatherResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Weather-response)))
  "Returns string type for a service object of type 'Weather-response"
  "project_weather_x/WeatherResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Weather-response>)))
  "Returns md5sum for a message object of type '<Weather-response>"
  "bacc311a1463e9aad37df67c2ecee977")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Weather-response)))
  "Returns md5sum for a message object of type 'Weather-response"
  "bacc311a1463e9aad37df67c2ecee977")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Weather-response>)))
  "Returns full string definition for message of type '<Weather-response>"
  (cl:format cl:nil "int64 temperature~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Weather-response)))
  "Returns full string definition for message of type 'Weather-response"
  (cl:format cl:nil "int64 temperature~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Weather-response>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Weather-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Weather-response
    (cl:cons ':temperature (temperature msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Weather)))
  'Weather-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Weather)))
  'Weather-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Weather)))
  "Returns string type for a service object of type '<Weather>"
  "project_weather_x/Weather")