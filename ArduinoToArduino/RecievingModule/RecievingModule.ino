// HM-10_Example_01_simpleLED_Peripheral
//
//  Pins
//  BT VCC to Arduino 5V out. 
//  BT GND to GND
//  Arduino D8 (ASS RX) - BT TX no need voltage divider 
//  Arduino D9 (ASS TX) - BT RX through a voltage divider
//
 
#include <AltSoftSerial.h>
AltSoftSerial BTSerial; 
 
char c=' ';
byte LEDpin = 53;
 
void setup() 
{
    Serial.print("Slave");
    Serial.begin(9600);
    Serial.print("Sketch:   ");   Serial.println(__FILE__);
    Serial.print("Uploaded: ");   Serial.println(__DATE__);
    Serial.println(" ");
 
    BTSerial.begin(9600);  
    Serial.println("BTSerial started at 9600");
    Serial.println(" ");

    BTSerial.print("AT+RESET" );
    Serial.print("AT+RESET");    
    delay(1000);
    BTSerial.print("AT+IMME0" );
    Serial.print("AT+IMME0" );
    delay(1000);    
    BTSerial.print("AT+ROLE0" );
    Serial.print("AT+ROLE0" );

    
    pinMode(LEDpin, OUTPUT); 
    digitalWrite(LEDpin,LOW); 
}
 
void loop()
{
    // Read from the Bluetooth module and check if it is a command
    if (BTSerial.available())
    {
        c = BTSerial.read();
 
        // 49 is the ascii code for "1"
        // 48 is the ascii code for "0"
        if (c==49)   { digitalWrite(LEDpin,HIGH);   }
        if (c==48)   { digitalWrite(LEDpin,LOW);    }
        Serial.println(c);
    }
 
}
