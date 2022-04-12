uint8 FEEDBACK=1
uint8 RESULT=2
uint8 message_type

# set to true if a person has been found
bool person_found

# 2D bounding box of the person
BoundingBox2D box2d

# image which contains the person (corresponding to the 2D bounding box)
sensor_msgs/Image image
