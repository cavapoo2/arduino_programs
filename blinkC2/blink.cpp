// A derived Blink, that uses an example 3rd party library.
// Turns on an LED on for one second, then off for one second, repeatedly.
// This example code is in the public domain.
// Check the arduinoCore-avr code for defintions

#include <TogglePin.h>

#ifdef ARDUINO
#if ARDUINO >= 100
#include "Arduino.h"
#else
#include "WProgram.h"
#endif
#endif // ARDUINO

int main()
{
	init();
	TogglePin led(LED_BUILTIN, LOW);

	while (true) {
		delay(1000);
		led.toggle();
	}
}
