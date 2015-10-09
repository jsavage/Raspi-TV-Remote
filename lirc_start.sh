#A simple script to start lirc and select BBC1 
#All codes for remote are defined in  /etc/lirc/lircd.conf
#cdwstv is the name is the name of this device as defined in lircd.conf

sudo /etc/init.d/lirc start
sleep 2
#irsend SEND_ONCE cdwstv KEY_POWER
irsend SEND_ONCE cdwstv KEY_1
