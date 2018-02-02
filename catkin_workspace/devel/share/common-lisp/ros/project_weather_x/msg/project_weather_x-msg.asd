
(cl:in-package :asdf)

(defsystem "project_weather_x-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Temperature" :depends-on ("_package_Temperature"))
    (:file "_package_Temperature" :depends-on ("_package"))
  ))