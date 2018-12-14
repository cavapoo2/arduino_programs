# This program is free software and is licensed under the same conditions as
# describe in https://github.com/sudar/Arduino-Makefile/blob/master/licence.txt

# The following can be overridden at make-time, by setting an environment
# variable with the same name. eg. BOARD_TAG=pro5v328 make

#BOARD_TAG ?= uno
BOARD_TAG=uno
ARDUINO_PORT=/dev/ttyACM0
ARDUINO_LIBS=
#AVR_TOOLS_DIR=$(HOME)/arduino-1.6.7/hardware/tools/avr
AVRDUDE_CONF=/etc/avrdude.conf


