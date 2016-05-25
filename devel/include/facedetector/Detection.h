// Generated by gencpp from file facedetector/Detection.msg
// DO NOT EDIT!


#ifndef FACEDETECTOR_MESSAGE_DETECTION_H
#define FACEDETECTOR_MESSAGE_DETECTION_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <sensor_msgs/Image.h>

namespace facedetector
{
template <class ContainerAllocator>
struct Detection_
{
  typedef Detection_<ContainerAllocator> Type;

  Detection_()
    : header()
    , x()
    , y()
    , width()
    , height()
    , image()  {
    }
  Detection_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , x(_alloc)
    , y(_alloc)
    , width(_alloc)
    , height(_alloc)
    , image(_alloc)  {
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector<int32_t, typename ContainerAllocator::template rebind<int32_t>::other >  _x_type;
  _x_type x;

   typedef std::vector<int32_t, typename ContainerAllocator::template rebind<int32_t>::other >  _y_type;
  _y_type y;

   typedef std::vector<int32_t, typename ContainerAllocator::template rebind<int32_t>::other >  _width_type;
  _width_type width;

   typedef std::vector<int32_t, typename ContainerAllocator::template rebind<int32_t>::other >  _height_type;
  _height_type height;

   typedef std::vector< ::sensor_msgs::Image_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::sensor_msgs::Image_<ContainerAllocator> >::other >  _image_type;
  _image_type image;




  typedef boost::shared_ptr< ::facedetector::Detection_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::facedetector::Detection_<ContainerAllocator> const> ConstPtr;

}; // struct Detection_

typedef ::facedetector::Detection_<std::allocator<void> > Detection;

typedef boost::shared_ptr< ::facedetector::Detection > DetectionPtr;
typedef boost::shared_ptr< ::facedetector::Detection const> DetectionConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::facedetector::Detection_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::facedetector::Detection_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace facedetector

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/indigo/share/sensor_msgs/cmake/../msg'], 'facedetector': ['/home/team_nu/ROS/src/localizer/facedetector/msg'], 'visualization_msgs': ['/opt/ros/indigo/share/visualization_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::facedetector::Detection_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::facedetector::Detection_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::facedetector::Detection_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::facedetector::Detection_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::facedetector::Detection_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::facedetector::Detection_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::facedetector::Detection_<ContainerAllocator> >
{
  static const char* value()
  {
    return "410a726e6216caab765d7f9209a1fb59";
  }

  static const char* value(const ::facedetector::Detection_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x410a726e6216caabULL;
  static const uint64_t static_value2 = 0x765d7f9209a1fb59ULL;
};

template<class ContainerAllocator>
struct DataType< ::facedetector::Detection_<ContainerAllocator> >
{
  static const char* value()
  {
    return "facedetector/Detection";
  }

  static const char* value(const ::facedetector::Detection_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::facedetector::Detection_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
int32[] x\n\
int32[] y\n\
int32[] width\n\
int32[] height\n\
sensor_msgs/Image[] image\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: sensor_msgs/Image\n\
# This message contains an uncompressed image\n\
# (0, 0) is at top-left corner of image\n\
#\n\
\n\
Header header        # Header timestamp should be acquisition time of image\n\
                     # Header frame_id should be optical frame of camera\n\
                     # origin of frame should be optical center of cameara\n\
                     # +x should point to the right in the image\n\
                     # +y should point down in the image\n\
                     # +z should point into to plane of the image\n\
                     # If the frame_id here and the frame_id of the CameraInfo\n\
                     # message associated with the image conflict\n\
                     # the behavior is undefined\n\
\n\
uint32 height         # image height, that is, number of rows\n\
uint32 width          # image width, that is, number of columns\n\
\n\
# The legal values for encoding are in file src/image_encodings.cpp\n\
# If you want to standardize a new string format, join\n\
# ros-users@lists.sourceforge.net and send an email proposing a new encoding.\n\
\n\
string encoding       # Encoding of pixels -- channel meaning, ordering, size\n\
                      # taken from the list of strings in include/sensor_msgs/image_encodings.h\n\
\n\
uint8 is_bigendian    # is this data bigendian?\n\
uint32 step           # Full row length in bytes\n\
uint8[] data          # actual matrix data, size is (step * rows)\n\
";
  }

  static const char* value(const ::facedetector::Detection_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::facedetector::Detection_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.width);
      stream.next(m.height);
      stream.next(m.image);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct Detection_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::facedetector::Detection_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::facedetector::Detection_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "x[]" << std::endl;
    for (size_t i = 0; i < v.x.size(); ++i)
    {
      s << indent << "  x[" << i << "]: ";
      Printer<int32_t>::stream(s, indent + "  ", v.x[i]);
    }
    s << indent << "y[]" << std::endl;
    for (size_t i = 0; i < v.y.size(); ++i)
    {
      s << indent << "  y[" << i << "]: ";
      Printer<int32_t>::stream(s, indent + "  ", v.y[i]);
    }
    s << indent << "width[]" << std::endl;
    for (size_t i = 0; i < v.width.size(); ++i)
    {
      s << indent << "  width[" << i << "]: ";
      Printer<int32_t>::stream(s, indent + "  ", v.width[i]);
    }
    s << indent << "height[]" << std::endl;
    for (size_t i = 0; i < v.height.size(); ++i)
    {
      s << indent << "  height[" << i << "]: ";
      Printer<int32_t>::stream(s, indent + "  ", v.height[i]);
    }
    s << indent << "image[]" << std::endl;
    for (size_t i = 0; i < v.image.size(); ++i)
    {
      s << indent << "  image[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::sensor_msgs::Image_<ContainerAllocator> >::stream(s, indent + "    ", v.image[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // FACEDETECTOR_MESSAGE_DETECTION_H