# Raspi-TV-Remote
This project enables the Raspi to control a TV using lirc (Remotely over the internet if necessary).  

Configuration:
/boot/config.txt should contain the following:
# Uncomment this to enable the lirc-rpi module
dtoverlay=lirc-rpi

# Uncomment this to override the defaults for the lirc-rpi module
#dtparam=gpio_out_pin=16
dtparam=gpio_out_pin=18  #  I am using GPIO 18 on GPIO Pin 12
#dtparam=gpio_in_pin=17  #  I am not using a receiver
#dtparam=gpio_in_pull=down


Note.  This implementation is currently not fully tested
