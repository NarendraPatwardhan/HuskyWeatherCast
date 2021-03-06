// Generated by gencpp from file project_weather_x/WeatherResponse.msg
// DO NOT EDIT!


#ifndef PROJECT_WEATHER_X_MESSAGE_WEATHERRESPONSE_H
#define PROJECT_WEATHER_X_MESSAGE_WEATHERRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace project_weather_x
{
template <class ContainerAllocator>
struct WeatherResponse_
{
  typedef WeatherResponse_<ContainerAllocator> Type;

  WeatherResponse_()
    : temperature(0)  {
    }
  WeatherResponse_(const ContainerAllocator& _alloc)
    : temperature(0)  {
  (void)_alloc;
    }



   typedef int64_t _temperature_type;
  _temperature_type temperature;




  typedef boost::shared_ptr< ::project_weather_x::WeatherResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::project_weather_x::WeatherResponse_<ContainerAllocator> const> ConstPtr;

}; // struct WeatherResponse_

typedef ::project_weather_x::WeatherResponse_<std::allocator<void> > WeatherResponse;

typedef boost::shared_ptr< ::project_weather_x::WeatherResponse > WeatherResponsePtr;
typedef boost::shared_ptr< ::project_weather_x::WeatherResponse const> WeatherResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::project_weather_x::WeatherResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::project_weather_x::WeatherResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace project_weather_x

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'project_weather_x': ['/home/robotics/Desktop/project-1/catkin_workspace/src/project_weather_x/msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::project_weather_x::WeatherResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::project_weather_x::WeatherResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::project_weather_x::WeatherResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::project_weather_x::WeatherResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::project_weather_x::WeatherResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::project_weather_x::WeatherResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::project_weather_x::WeatherResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4472c98594c9f693005269ef5208e9d2";
  }

  static const char* value(const ::project_weather_x::WeatherResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4472c98594c9f693ULL;
  static const uint64_t static_value2 = 0x005269ef5208e9d2ULL;
};

template<class ContainerAllocator>
struct DataType< ::project_weather_x::WeatherResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "project_weather_x/WeatherResponse";
  }

  static const char* value(const ::project_weather_x::WeatherResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::project_weather_x::WeatherResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int64 temperature\n\
\n\
";
  }

  static const char* value(const ::project_weather_x::WeatherResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::project_weather_x::WeatherResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.temperature);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct WeatherResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::project_weather_x::WeatherResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::project_weather_x::WeatherResponse_<ContainerAllocator>& v)
  {
    s << indent << "temperature: ";
    Printer<int64_t>::stream(s, indent + "  ", v.temperature);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PROJECT_WEATHER_X_MESSAGE_WEATHERRESPONSE_H
