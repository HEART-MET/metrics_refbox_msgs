uint8 FEEDBACK=1
uint8 RESULT=2
uint8 message_type

# feedback when each phase is complete
uint8 PHASE_NAV_TO_OBJECT=1
uint8 PHASE_OBJECT_DETECTION=2
uint8 PHASE_OBJECT_PICK=3
uint8 PHASE_NAV_TO_PERSON=4
uint8 PHASE_PERSON_DETECTION=5
uint8 PHASE_HANDOVER=6

uint8 phase


# for phase_object_detection and phase_person_detection
sensor_msgs/Image image
BoundingBox2D box2d


# for phase_handover

# enums for human_pose
uint8 HUMAN_POSE_LAYING=1
uint8 HUMAN_POSE_STANDING=2
uint8 HUMAN_POSE_SITTING=3

uint8 human_pose

# enums for human_reach_out_result
uint8 HUMAN_REACHED_OUT=1
uint8 HUMAN_DID_NOT_REACH_OUT=2

uint8 human_reach_out_result

# enums for grasp result
uint8 GRASP_SUCCESSFUL=1
uint8 GRASP_UNSUCCESSFUL=2

uint8 grasp_result


# enums for post_grasp_result
uint8 OBJECT_DROPPED_AFTER_GRASP=1
uint8 OBJECT_NOT_DROPPED_AFTER_GRASP=2

uint8 post_grasp_result


## Result
uint8 RESULT_SUCCESS=1
uint8 RESULT_FAILURE=2
uint8 result
