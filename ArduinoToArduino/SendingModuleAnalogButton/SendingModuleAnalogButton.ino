// HM-10_Example_01_simpleLED_Central
//
//  Simple remote control using HM-10s: LED on. LED off
//
//
//  Pins
//  BT VCC to Arduino 5V out. 
//  BT GND to GND
//  Arduino D8 (ASS RX) - BT TX no need voltage divider 
//  Arduino D9 (ASS TX) - BT RX through a voltage divider
//
 
#include <AltSoftSerial.h>
AltSoftSerial BTSerial; 
 
boolean high = false;
const int potent = A11;
 
void setup() 
{
    pinMode(potent, INPUT);
    
    
    Serial.begin(9600);
    Serial.print("Sketch:   ");   Serial.println(__FILE__);
    Serial.print("Uploaded: ");   Serial.println(__DATE__);
    Serial.println(" ");
 
    BTSerial.begin(9600);  
    Serial.println("BTSerial started at 9600");
    Serial.println(" ");
 
    // connect to the remote Bluetooth module
    BTSerial.print("AT+RESET" );
    Serial.print("AT+RESET");    
    delay(1000);
    BTSerial.print("AT+IMME1" );
    Serial.print("AT+IMME1" );
    delay(1000);    
    BTSerial.print("AT+ROLE1" );
    Serial.print("AT+ROLE1" );
    delay(1000);
    BTSerial.print("AT+CON78DB2F140822" ); //Slave's MAC ADDR
    Serial.print("AT+CON78DB2F140822" );
    delay(500);
}
 
void loop()
{ 
  // read the input on analog pin 0:
  int sensorValue = analogRead(A11);
  // Convert the analog reading (which goes from 0 - 1023) to a voltage (0 - 5V):
  float potent = sensorValue * (5.0 / 1023.0);
  // print out the value you read:
  //Serial.println(voltage);
  
  if(potent > 4.9)
  {
    high = true;
  }
  else
  {
    high = false;
  }
  if(high)
  {
    //Serial.println("1");
    BTSerial.print("1");
  }
  else
  {
    //Serial.println("0");
    BTSerial.print("0");
  }
    
}
