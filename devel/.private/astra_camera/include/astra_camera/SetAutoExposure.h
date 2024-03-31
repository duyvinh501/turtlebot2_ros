// Generated by gencpp from file astra_camera/SetAutoExposure.msg
// DO NOT EDIT!


#ifndef ASTRA_CAMERA_MESSAGE_SETAUTOEXPOSURE_H
#define ASTRA_CAMERA_MESSAGE_SETAUTOEXPOSURE_H

#include <ros/service_traits.h>


#include <astra_camera/SetAutoExposureRequest.h>
#include <astra_camera/SetAutoExposureResponse.h>


namespace astra_camera
{

struct SetAutoExposure
{

typedef SetAutoExposureRequest Request;
typedef SetAutoExposureResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetAutoExposure
} // namespace astra_camera


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::astra_camera::SetAutoExposure > {
  static const char* value()
  {
    return "8c1211af706069c994c06e00eb59ac9e";
  }

  static const char* value(const ::astra_camera::SetAutoExposure&) { return value(); }
};

template<>
struct DataType< ::astra_camera::SetAutoExposure > {
  static const char* value()
  {
    return "astra_camera/SetAutoExposure";
  }

  static const char* value(const ::astra_camera::SetAutoExposure&) { return value(); }
};


// service_traits::MD5Sum< ::astra_camera::SetAutoExposureRequest> should match
// service_traits::MD5Sum< ::astra_camera::SetAutoExposure >
template<>
struct MD5Sum< ::astra_camera::SetAutoExposureRequest>
{
  static const char* value()
  {
    return MD5Sum< ::astra_camera::SetAutoExposure >::value();
  }
  static const char* value(const ::astra_camera::SetAutoExposureRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::astra_camera::SetAutoExposureRequest> should match
// service_traits::DataType< ::astra_camera::SetAutoExposure >
template<>
struct DataType< ::astra_camera::SetAutoExposureRequest>
{
  static const char* value()
  {
    return DataType< ::astra_camera::SetAutoExposure >::value();
  }
  static const char* value(const ::astra_camera::SetAutoExposureRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::astra_camera::SetAutoExposureResponse> should match
// service_traits::MD5Sum< ::astra_camera::SetAutoExposure >
template<>
struct MD5Sum< ::astra_camera::SetAutoExposureResponse>
{
  static const char* value()
  {
    return MD5Sum< ::astra_camera::SetAutoExposure >::value();
  }
  static const char* value(const ::astra_camera::SetAutoExposureResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::astra_camera::SetAutoExposureResponse> should match
// service_traits::DataType< ::astra_camera::SetAutoExposure >
template<>
struct DataType< ::astra_camera::SetAutoExposureResponse>
{
  static const char* value()
  {
    return DataType< ::astra_camera::SetAutoExposure >::value();
  }
  static const char* value(const ::astra_camera::SetAutoExposureResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ASTRA_CAMERA_MESSAGE_SETAUTOEXPOSURE_H