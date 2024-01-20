// Generated by gencpp from file industrial_msgs/SetRemoteLoggerLevelResponse.msg
// DO NOT EDIT!


#ifndef INDUSTRIAL_MSGS_MESSAGE_SETREMOTELOGGERLEVELRESPONSE_H
#define INDUSTRIAL_MSGS_MESSAGE_SETREMOTELOGGERLEVELRESPONSE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <industrial_msgs/ServiceReturnCode.h>

namespace industrial_msgs
{
template <class ContainerAllocator>
struct SetRemoteLoggerLevelResponse_
{
  typedef SetRemoteLoggerLevelResponse_<ContainerAllocator> Type;

  SetRemoteLoggerLevelResponse_()
    : code()  {
    }
  SetRemoteLoggerLevelResponse_(const ContainerAllocator& _alloc)
    : code(_alloc)  {
  (void)_alloc;
    }



   typedef  ::industrial_msgs::ServiceReturnCode_<ContainerAllocator>  _code_type;
  _code_type code;





  typedef boost::shared_ptr< ::industrial_msgs::SetRemoteLoggerLevelResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::industrial_msgs::SetRemoteLoggerLevelResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SetRemoteLoggerLevelResponse_

typedef ::industrial_msgs::SetRemoteLoggerLevelResponse_<std::allocator<void> > SetRemoteLoggerLevelResponse;

typedef boost::shared_ptr< ::industrial_msgs::SetRemoteLoggerLevelResponse > SetRemoteLoggerLevelResponsePtr;
typedef boost::shared_ptr< ::industrial_msgs::SetRemoteLoggerLevelResponse const> SetRemoteLoggerLevelResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::industrial_msgs::SetRemoteLoggerLevelResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::industrial_msgs::SetRemoteLoggerLevelResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::industrial_msgs::SetRemoteLoggerLevelResponse_<ContainerAllocator1> & lhs, const ::industrial_msgs::SetRemoteLoggerLevelResponse_<ContainerAllocator2> & rhs)
{
  return lhs.code == rhs.code;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::industrial_msgs::SetRemoteLoggerLevelResponse_<ContainerAllocator1> & lhs, const ::industrial_msgs::SetRemoteLoggerLevelResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace industrial_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::industrial_msgs::SetRemoteLoggerLevelResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::industrial_msgs::SetRemoteLoggerLevelResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::industrial_msgs::SetRemoteLoggerLevelResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::industrial_msgs::SetRemoteLoggerLevelResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::industrial_msgs::SetRemoteLoggerLevelResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::industrial_msgs::SetRemoteLoggerLevelResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::industrial_msgs::SetRemoteLoggerLevelResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "50b1f38f75f5677e5692f3b3e7e1ea48";
  }

  static const char* value(const ::industrial_msgs::SetRemoteLoggerLevelResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x50b1f38f75f5677eULL;
  static const uint64_t static_value2 = 0x5692f3b3e7e1ea48ULL;
};

template<class ContainerAllocator>
struct DataType< ::industrial_msgs::SetRemoteLoggerLevelResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "industrial_msgs/SetRemoteLoggerLevelResponse";
  }

  static const char* value(const ::industrial_msgs::SetRemoteLoggerLevelResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::industrial_msgs::SetRemoteLoggerLevelResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "industrial_msgs/ServiceReturnCode code\n"
"\n"
"\n"
"================================================================================\n"
"MSG: industrial_msgs/ServiceReturnCode\n"
"# Service return codes for simple requests.  All ROS-Industrial service\n"
"# replies are required to have a return code indicating success or failure\n"
"# Specific return codes for different failure should be negative.\n"
"int8 val\n"
"\n"
"int8 SUCCESS = 1\n"
"int8 FAILURE = -1\n"
"\n"
;
  }

  static const char* value(const ::industrial_msgs::SetRemoteLoggerLevelResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::industrial_msgs::SetRemoteLoggerLevelResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.code);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetRemoteLoggerLevelResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::industrial_msgs::SetRemoteLoggerLevelResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::industrial_msgs::SetRemoteLoggerLevelResponse_<ContainerAllocator>& v)
  {
    s << indent << "code: ";
    s << std::endl;
    Printer< ::industrial_msgs::ServiceReturnCode_<ContainerAllocator> >::stream(s, indent + "  ", v.code);
  }
};

} // namespace message_operations
} // namespace ros

#endif // INDUSTRIAL_MSGS_MESSAGE_SETREMOTELOGGERLEVELRESPONSE_H
