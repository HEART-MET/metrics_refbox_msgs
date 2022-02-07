uint8 FEEDBACK=1
uint8 RESULT=2
uint8 message_type

uint8 BOUNDING_BOX_2D=1
uint8 BOUNDING_BOX_3D=2

# set to either BOUNDING_BOX_2D or BOUNDING_BOX_3D
uint8 result_type

# set to true if target object has been found
bool object_found

# if result_type is BOUNDING_BOX_2D, box2d needs to be filled
BoundingBox2D box2d

# if result_type is BOUNDING_BOX_3D, box2d needs to be filled
BoundingBox3D box3d

# if result_type is BOUNDING_BOX_2D, image needs to be provided
sensor_msgs/Image image
# if result_type is BOUNDING_BOX_3D, pointcloud needs to be provided
sensor_msgs/PointCloud2 pointcloud
