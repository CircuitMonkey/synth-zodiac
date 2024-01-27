/**
 * Zodiac Synth - Scorpio - Keyboard Firmware
 *
 *  Contains portions of AdaFruit NeoPixel "StrandTest" example code.
 *  Used under license terms.
 *
 *  ATmega328P @16Mhz
 *     Use: "Arduino Nano" device in IDE
 *           New Board Only: Tools -> Burn Bootloader. (sets xtal and fuses)
 *           After:  Sketch -> Upload using Programmer 
 */

#include <Adafruit_NeoPixel.h>
#ifdef __AVR__
 #include <avr/power.h> // Required for 16 MHz Adafruit Trinket
#endif

#define LED_PIN   5
#define LED_COUNT 5

#define BTN_INC 7
#define BTN_DEC 6

Adafruit_NeoPixel strip(LED_COUNT, LED_PIN, NEO_GRB + NEO_KHZ800);

void setup() {
  pinMode(BTN_INC, INPUT_PULLUP);
  pinMode(BTN_DEC, INPUT_PULLUP);

  strip.begin();           // INITIALIZE WS2812B strip object
  strip.show();            // Turn OFF all pixels ASAP
  strip.setBrightness(110); // Set BRIGHTNESS to about 1/5 (max = 255)
  
  colorWipe(strip.Color(255,   0,   0), 1000); // Red
  colorWipe(strip.Color(  0, 255,   0), 1000); // Green
  colorWipe(strip.Color(  0,   0, 255), 1000); // Blue

}

void loop() {
  // colorWipe(strip.Color(255,   0,   0), 1000); // Red
  // colorWipe(strip.Color(  0, 255,   0), 1000); // Green
  // colorWipe(strip.Color(  0,   0, 255), 1000); // Blue

  rainbow(25);             // Flowing rainbow cycle along the whole strip

}

// Fill strip pixels one after another with a color. Strip is NOT cleared
// first; anything there will be covered pixel by pixel. Pass in color
// (as a single 'packed' 32-bit value, which you can get by calling
// strip.Color(red, green, blue) as shown in the loop() function above),
// and a delay time (in milliseconds) between pixels.
void colorWipe(uint32_t color, int wait) {
  for(int i=0; i<strip.numPixels(); i++) { // For each pixel in strip...
    strip.setPixelColor(i, color);         //  Set pixel's color (in RAM)
    strip.show();                          //  Update strip to match
    delay(wait);                           //  Pause for a moment
  }
}

// Rainbow cycle along whole strip. Pass delay time (in ms) between frames.
void rainbow(int wait) {
  // Hue of first pixel runs 5 complete loops through the color wheel.
  // Color wheel has a range of 65536 but it's OK if we roll over, so
  // just count from 0 to 5*65536. Adding 256 to firstPixelHue each time
  // means we'll make 5*65536/256 = 1280 passes through this loop:
  for(long firstPixelHue = 0; firstPixelHue < 5*65536; firstPixelHue += 256) {
    // strip.rainbow() can take a single argument (first pixel hue) or
    // optionally a few extras: number of rainbow repetitions (default 1),
    // saturation and value (brightness) (both 0-255, similar to the
    // ColorHSV() function, default 255), and a true/false flag for whether
    // to apply gamma correction to provide 'truer' colors (default true).
    strip.rainbow(firstPixelHue);
    // Above line is equivalent to:
    // strip.rainbow(firstPixelHue, 1, 255, 255, true);
    strip.show(); // Update strip with new contents
    delay(wait);  // Pause for a moment
  }
}