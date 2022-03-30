/**
 * This file was created by Audrey Belliot and is using a library from panStamp project to measure the temperature from data from a NTC resistor
 * Below is the information the initiators of the panStamp project
 * 
 * Copyright (c) 2015 panStamp S.L.U. <contact@panstamp.com>
 *  * This file is part of the panStamp project.
 * 
 * panStamp  is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 * 
 * panStamp is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with panStamp; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301 
 * USA
 * 
 * Author: Daniel Berenguer
 * Creation date: 06/24/2015
 */
 
#include "thermistor.h"
#include "HardwareSerial.h"


// Analog pin used to read the NTC
#define NTC_PIN               A0
#define PIN_RED    A2
#define PIN_GREEN  A3
#define PIN_BLUE   A1

// Thermistor object
THERMISTOR thermistor(NTC_PIN,        // Analog pin
                      10000,          // Nominal resistance at 25 ºC
                      3950,           // thermistor's beta coefficient
                      10000);         // Value of the series resistor

// Global temperature reading
uint16_t temp;

//const int LED=A1;
//int redPin=A2;
//int greenPin=A3;
//int bluePin=A1;

void setup()
{
  Serial.begin(9600);
//  pinMode(LED,OUTPUT);
pinMode(PIN_RED,   OUTPUT);
pinMode(PIN_GREEN, OUTPUT);
pinMode(PIN_BLUE,  OUTPUT);
}

void loop()
{
  temp = thermistor.read();   // Read temperature
  Serial.print("Temp in 1/10 ºC : ");
  Serial.println(temp);

//if (temp>200){
//  digitalWrite(LED,HIGH);  
//  delay(100);
//  digitalWrite(LED,LOW);  
//}else{
//  digitalWrite(LED,LOW);
//}

if (temp>200) {
digitalWrite(PIN_RED,   LOW);
digitalWrite(PIN_GREEN, LOW);
digitalWrite(PIN_BLUE,  HIGH);
  
}else{
digitalWrite(PIN_RED,   HIGH);
digitalWrite(PIN_GREEN, LOW);
digitalWrite(PIN_BLUE,  LOW);
  
};




  delay(1000);
}
