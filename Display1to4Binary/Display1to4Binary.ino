#include <AltSoftSerial.h>
AltSoftSerial BTserial;
#include <stdio.h>
#include <string.h>
//  SerialIn_SerialOut_HM-10_01
//
//  Uses hardware serial to talk to the host computer and AltSoftSerial for communication with the bluetooth module
//
//  What ever is entered in the serial monitor is sent to the connected device
//  Anything received from the connected device is copied to the serial monitor
//  Does not send line endings to the HM-10
//
//  Pins
//  BT VCC to Arduino 5V out.
//  BT GND to GND
//  Arduino D8 (SS RX) - BT TX no need voltage divider
//  Arduino D9 (SS TX) - BT RX through a voltage divider (5v to 3.3v)
//


char c = ' ';
//char b='high';
boolean NL = true;

const int ledPin0 =  47;
const int ledPin1 =  49;
const int ledPin2 =  51;
const int ledPin3 =  53;
//String tempVar = "";
void setup()
{

  pinMode(ledPin0, OUTPUT);
  pinMode(ledPin1, OUTPUT);
  pinMode(ledPin2, OUTPUT);
  pinMode(ledPin3, OUTPUT);

  Serial.begin(9600);
  Serial.print("Sketch:   ");   Serial.println(__FILE__);
  Serial.print("Uploaded: ");   Serial.println(__DATE__);
  Serial.println(" ");

  BTserial.begin(9600);
  Serial.println("BTserial started at 9600");

}

void pinReset()
{
  digitalWrite(ledPin0, LOW);
  digitalWrite(ledPin1, LOW);
  digitalWrite(ledPin2, LOW);
  digitalWrite(ledPin3, LOW);
}

void loop()
{
  //Serial.print(c);
  // Read from the Bluetooth module and send to the Arduino Serial Monitor
  if (BTserial.available())
  {
    c = BTserial.read();

    Serial.write(c);
    // 49 is the ascii code for "1"
    // 48 is the ascii code for "0"

    if (c == 0)
    {
      pinReset();
    }
    if (c == 1)
    {
      pinReset();
      digitalWrite(ledPin0, HIGH);
      digitalWrite(ledPin1, LOW);
      digitalWrite(ledPin2, LOW);
      digitalWrite(ledPin3, LOW);
    }
    if (c == 2)
    {
      pinReset();
      digitalWrite(ledPin0, LOW);
      digitalWrite(ledPin1, HIGH);
      digitalWrite(ledPin2, LOW);
      digitalWrite(ledPin3, LOW);
    }
    if (c == 3)
    {
      pinReset();
      digitalWrite(ledPin0, HIGH);
      digitalWrite(ledPin1, HIGH);
      digitalWrite(ledPin2, LOW);
      digitalWrite(ledPin3, LOW);
    }
    if (c == 4)
    {
      pinReset();
      digitalWrite(ledPin0, LOW);
      digitalWrite(ledPin1, LOW);
      digitalWrite(ledPin2, HIGH);
      digitalWrite(ledPin3, LOW);
    }

    //if(c==0x68656c6c6f)
    {
      //digitalWrite(ledPin,LOW);
    }
    //Serial.println(c);
  }


  // Read from the Serial Monitor and send to the Bluetooth module
  if (Serial.available())
  {
    c = Serial.read();

    // do not send line end characters to the HM-10
    if (c != 10 & c != 13 )
    {
      BTserial.write(c);
    }

    // Echo the user input to the main window.
    // If there is a new line print the ">" character.
    if (NL) {
      Serial.print("\r\n>");
      NL = false;
    }
    Serial.write(c);
    if (c == 10) {
      NL = true;
    }
  }

}
