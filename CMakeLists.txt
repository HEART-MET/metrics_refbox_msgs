cmake_minimum_required(VERSION 3.0.2)
project(metrics_refbox_msgs)

find_package(catkin REQUIRED
  COMPONENTS
  geometry_msgs
  message_generation
  std_msgs
  sensor_msgs
)

add_message_files(
  DIRECTORY msg
  FILES
  Command.msg
  Confirm.msg
  ObjectDetectionResult.msg
  PersonDetectionResult.msg
  HumanRecognitionResult.msg
  ActivityRecognitionResult.msg
  GestureRecognitionResult.msg
  ClutteredPickResult.msg
  HandoverObjectResult.msg
  ReceiveObjectResult.msg
  AssessActivityStateResult.msg
  ItemDeliveryResult.msg
  GenericTaskResult.msg
  BoundingBox2D.msg
  BoundingBox3D.msg
)

generate_messages(DEPENDENCIES geometry_msgs std_msgs sensor_msgs)

catkin_package(
  CATKIN_DEPENDS geometry_msgs message_runtime std_msgs sensor_msgs)
