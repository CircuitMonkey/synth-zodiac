/**
 * Zodiac Synth - Scorpio - Keyboard Firmware
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

#define LED_PIN   A4
#define LED_COUNT 1

// Charlie-plex keyboard (row-column array)
// Write High to each column in sequence.
// For each Column(output), read the state of Rows(input)
// Rev. A KBD needs pull-down resistors on R pins!
//
#define R0 A0
#define R1 A1
#define R2 A2
#define R3 A3

#define C0 4
#define C1 5
#define C2 6
#define C3 7

#define NOTE_C  0
#define NOTE_CS 1
#define NOTE_D  2
#define NOTE_DS 3
#define NOTE_E  4
#define NOTE_F  5
#define NOTE_FS 6
#define NOTE_G  7
#define NOTE_GS 8
#define NOTE_A  9
#define NOTE_AS 10
#define NOTE_B  11
#define NOTE_C2 12

// analog(pwm) out
#define KBV 9

#define TRIG 8
#define GATE 10

Adafruit_NeoPixel strip(LED_COUNT, LED_PIN, NEO_GRB + NEO_KHZ800);

int8_t lastKey = -1;

uint8_t col[4] = { C0, C1, C2, C3 };
uint8_t row[4] = { R0, R1, R2, R3 };

// Raw values used for possible calibration.
uint8_t note[16] = {
  0,   // C
  16,  // C#
  32,  // D
  48,  // D#
  64,  // E
  80,  // F
  96,  // F#
  112, // G
  128, // G#
  144, // A
  160, // A#
  176, // B
  192, // C2
  208, // C2#  // Not used.
  224, // D2   // Not used.
  240  // D2#  // Not used.
};

void setup() {
  pinMode(KBV, OUTPUT);
  pinMode(GATE, OUTPUT);
  pinMode(TRIG, OUTPUT);

  digitalWrite(GATE, LOW);
  digitalWrite(TRIG, LOW);

  strip.begin();           // INITIALIZE NeoPixel strip object (REQUIRED)
  strip.show();            // Turn OFF all pixels ASAP
  strip.setBrightness(50); // Set BRIGHTNESS to about 1/5 (max = 255)
  
  colorWipe(strip.Color(255,   0,   0), 1000); // Red
  colorWipe(strip.Color(  0, 255,   0), 1000); // Green
  colorWipe(strip.Color(  0,   0, 255), 1000); // Blue

  pinMode( R0, INPUT );
  pinMode( R1, INPUT );
  pinMode( R2, INPUT );
  pinMode( R3, INPUT );

  pinMode( C0, OUTPUT );
  pinMode( C1, OUTPUT );
  pinMode( C2, OUTPUT );
  pinMode( C3, OUTPUT );
}

void loop() {
  // colorWipe(strip.Color(255,   0,   0), 1000); // Red
  // colorWipe(strip.Color(  0, 255,   0), 1000); // Green
  // colorWipe(strip.Color(  0,   0, 255), 1000); // Blue

  // rainbow(30);             // Flowing rainbow cycle along the whole strip

  // Test KBV output
  // for ( int i=0; i < 256; i++ ) {
  //   analogWrite(KBV, i);
  //   delay(10);
  // }
  
  int8_t n = scanKeys();
  if ( n >=0 && n < 13 ) {
    analogWrite(KBV, note[n]); // Write analog value of note.
    digitalWrite(GATE, HIGH); // Open the gate.
    if ( n != lastKey ) {
      // Trigger pulse
      digitalWrite(TRIG, HIGH);
      delay(10);
      digitalWrite(TRIG, LOW);
      lastKey = n;

      strip.setPixelColor(0,strip.ColorHSV(n * 5461)); // Hue range 0-65535
    }
  } else { // Nothing pressed or user released button.
    digitalWrite(GATE, LOW); // Close the gate.
    lastKey = -1;
    strip.setPixelColor(0,strip.Color(0,   0,   0)); // OFF
  }
}

int8_t scanKeys() {
  for ( int i=0; i<4; i++ ) {
    digitalWrite( C0, LOW);
    digitalWrite( C1, LOW);
    digitalWrite( C2, LOW);
    digitalWrite( C3, LOW);
    digitalWrite(col[i], HIGH);

    // Return first pressed key, if any.
    for ( int j=0; j< 4; j++ ) {
      if ( digitalRead(row[j]) == HIGH ) return (j*4)+i; // 0-12
    }
  }

  return -1;
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