# arduino_programs
Using an external build outside of Arduino IDE / VSCode.  


setup as with this 
https://github.com/sudar/Arduino-Makefile (i installed to my arduinoMake folder)


i also had to install pyserial (via sudo apt-get install).

here is my .profile (remember to source .profile to get these settings, or log in / out)
---------------------
export ARDUINO_DIR=$HOME/arduino/arduino-1.8.7
export ARDMK_DIR=$HOME/arduinoMake/Arduino-Makefile
export AVR_TOOLS_DIR=$HOME/arduino/arduino-1.8.7/hardware/tools/avr

to run make sure board is connected, then in the myfirstProject folder do
make upload
