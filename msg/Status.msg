# Current state of the vehicle
std_msgs/Header header
uint8 system_id
bool armed
uint8 landed_state
uint8 flight_mode
Battery battery
Health health
RcStatus rc_status

# ---------------------------------
# Constants Definition common to all uint8
# --------------------------------- 
uint8 UNKOWN = 0

# ---------------------------------
# Constants Definition for the landed-state
# ---------------------------------
uint8 ON_GROUND = 1
uint8 IN_AIR = 2
uint8 TAKING_OFF = 3
uint8 LANDING = 4

# ---------------------------------
# Constants Definition for the flight-mode
# --------------------------------- 
uint8 READY = 1
uint8 TAKEOFF = 2
uint8 HOLD = 3
uint8 MISSION = 4
uint8 RETURN_TO_LAUNCH = 5
uint8 LAND = 6
uint8 OFFBOARD = 7
uint8 FOLLOW_ME = 8
uint8 MANUAL = 9
uint8 ATL_CTL = 10
uint8 POS_CTL = 11
uint8 ACRO = 12
uint8 STABILIZED = 13
uint8 RATTITUDE = 14