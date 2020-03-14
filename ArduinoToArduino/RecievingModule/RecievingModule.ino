/ HM-10_Example_01_simpleLED_Peripheral
//
//  Pins
//  BT VCC to Arduino 5V out.
//  BT GND to GND
//  Arduino D8 (ASS RX) - BT TX no need voltage divider
//  Arduino D9 (ASS TX) - BT RX through a voltage divider
//

#include <AltSoftSerial.h>
AltSoftSerial BTSerial;

char c = ' ';
byte LEDpin = 31;

void setup()
{
  Serial.begin(9600);
  BTSerial.begin(9600);
  Serial.println("BTSerial started at 9600");
  Serial.println(" ");
  delay(500);

  BTSerial.print("AT+RESET" );
  Serial.print("AT+RESET (WIPING MODULE)");
  Serial.println(" ");
  delay(500);

  BTSerial.print("AT+IMME0" );
  Serial.print("AT+IMME0 (SETTING AUTOCONNECT)" );
  Serial.println(" ");
  delay(500);

  BTSerial.print("AT+ROLE0" );
  Serial.print("AT+ROLE0 (SETTING CLIENT)" );
  Serial.println(" ");
  delay(500);

  pinMode(LEDpin, OUTPUT);
  digitalWrite(LEDpin, LOW);
}

void loop()
{
  // Read from the Bluetooth module and check if it is a command
  if (BTSerial.available())
  {
    c = BTSerial.read();
    // 49(DEC) or 0x31 is the ascii code for "1"
    // 48(DEC) or 0x30 is the ascii code for "0"
    // 121(DEC) or 0x79 is the ascii code for "y"
    // 110(DEC) or 0x6E is the ascii code for "n"
    if (c == 49 || c == 121)   {
      digitalWrite(LEDpin, HIGH);
    }
    if (c == 48 || c == 110)   {
      digitalWrite(LEDpin, LOW);
    }
    Serial.println(c);
  }
}
