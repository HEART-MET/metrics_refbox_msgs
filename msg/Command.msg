# task ENUMS
uint8 OBJECT_DETECTION=1
uint8 PERSON_DETECTION=2
uint8 ACTIVITY_RECOGNITION=3
uint8 GESTURE_RECOGNITION=4
uint8 TASK_ORIENTED_GRASPING=5
uint8 HANDOVER_OBJECT=6
uint8 RECEIVE_OBJECT=7
uint8 ASSESS_ACTIVITY_STATE=8
uint8 ITEM_DELIVERY=9
uint8 GENERIC_TASK=255


# command ENUMS
uint8 START=1
uint8 STOP=2


uint8 task
uint8 command

# json string with additional info for specific benchmarks
string task_config

# unique identifier for this message
string uid
