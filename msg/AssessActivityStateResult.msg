uint8 FEEDBACK=1
uint8 RESULT=2
uint8 message_type

# feedback
uint8 PHASE_DETECTION=1
uint8 PHASE_VISUAL_ASSESSMENT=2
uint8 PHASE_VERBAL_ASSESSMENT=3

uint8 phase

# phase: detection
sensor_msgs/Image image
BoundingBox2D box2d

# for all of the following phases/result
# we need to return a list of activities:
#
# phase: visual assessment
# phase: verbal assessment
# final result

# list of activities ordered from most probable to least probable.
# Up to a maximum of 5 activities will be considered for evaluation
string[] activities
