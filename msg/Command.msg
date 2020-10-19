# task ENUMS
uint8 OBJECT_DETECTION=1
uint8 HUMAN_RECOGNITION=2
uint8 ACTIVITY_RECOGNITION=3
uint8 GESTURE_RECOGNITION=4
uint8 TASK_ORIENTED_GRASPING=5
uint8 HANDOVER_OBJECT=6
uint8 RECEIVE_OBJECT=7


# command ENUMS
uint8 START=1
uint8 STOP=2


uint8 task
uint8 command

# json string with additional info for specific benchmarks
string task_config

# unique identifier for this message
string uid
