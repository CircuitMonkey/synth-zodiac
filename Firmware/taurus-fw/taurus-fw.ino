/**
 * Zodiac Synth - Taurus - Cowbell Firmware
 *
 *  ATmega328P @16Mhz
 *     Use: "Arduino Nano" device in IDE
 *           New Board Only: Tools -> Burn Bootloader. (sets xtal and fuses)
 *           After:  Sketch -> Upload using Programmer 
 */
#include "ToneRogue.h"

ToneRogue freqA;
ToneRogue freqB;

#define FREQ_A 1000
#define FREQ_B 430

#define PULSE 7
#define SQ_800 6
#define SQ_540 5

#define BTN 4


void setup() {
  pinMode(BTN, INPUT_PULLUP);

  pinMode(PULSE, OUTPUT);
  digitalWrite(PULSE, LOW);

  freqA.begin(SQ_800);
  freqB.begin(SQ_540);

  freqA.play(FREQ_A);
  freqB.play(FREQ_B);

  //pinMode( SQ_800, OUTPUT);
  //pinMode( SQ_540, OUTPUT);

  //tone( SQ_800, FREQ_A);
  //tone( SQ_540, FREQ_B);
}

void loop() {
  // Metronome
  digitalWrite(PULSE, HIGH);
  delayMicroseconds(800);
  digitalWrite(PULSE, LOW);
  delay(900);
}
