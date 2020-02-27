#include <AltSoftSerial.h>
AltSoftSerial BTSerial;
////////////////////
char WORD[] = "TEST";
String finalStr;

int ledPin0 = 47;

void setup() {
  // put your setup code here, to run once:

  
  pinMode(ledPin0, OUTPUT);
    
  Serial.begin(9600);
  Serial.print("Sketch:   ");   Serial.println(__FILE__);
  Serial.print("Uploaded: ");   Serial.println(__DATE__);
  Serial.println(" ");
  BTSerial.begin(9600);  
  Serial.println("BTSerial started at 9600");
}

void loop() {
  if (BTSerial.available())
  {
      finalStr = BTSerial.read();
      // 49 is the ascii code for "1"
      // 48 is the ascii code for "0"
  }
  
  Serial.println(finalStr);
  
  for (int i = 0; i < sizeof WORD; i++) {
      if (WORD[i] == 'a' || WORD[i] == 'A') {
        finalStr += "A";
      } 
      else if (WORD[i] == 'b' || WORD[i] == 'B'){
        finalStr += "B";
      }
      else if (WORD[i] == 'c' || WORD[i] == 'C') {
        finalStr += "C";
      }
      else if (WORD[i] == 'd' || WORD[i] == 'D') {
        finalStr += "D";
      }
      else if (WORD[i] == 'e' || WORD[i] == 'E') {
        finalStr += "E";
      }
      else if (WORD[i] == 'f' || WORD[i] == 'F') {
        finalStr += "F";
      }
      else if (WORD[i] == 'g' || WORD[i] == 'G') {
        finalStr += "G";
      }
      else if (WORD[i] == 'h' || WORD[i] == 'H') {
        finalStr += "H";
      }
      /*
      else if (WORD[i] == 'i' || WORD[i] == 'I') {
        finalStr += cycleLetters7(letterI, finalStr);
      } 
      else if (WORD[i] == 'j' || WORD[i] == 'J') {
        finalStr += cycleLetters6(letterJ, finalStr);
      }
      else if (WORD[i] == 'k' || WORD[i] == 'K') {
        finalStr += cycleLetters6(letterK, finalStr);
      }
      else if (WORD[i] == 'l' || WORD[i] == 'L') {
        finalStr += cycleLetters5(letterL, finalStr);
      }
      else if (WORD[i] == 'm' || WORD[i] == 'M') {
        finalStr += cycleLetters7(letterM, finalStr);
      }
      else if (WORD[i] == 'n' || WORD[i] == 'N') {
        finalStr += cycleLetters7(letterN, finalStr);
      }
      else if (WORD[i] == 'o' || WORD[i] == 'O') {
        finalStr += cycleLetters6(letterO, finalStr);
      }
      else if (WORD[i] == 'p' || WORD[i] == 'P') {
        finalStr += cycleLetters6(letterP, finalStr);
      }
      else if (WORD[i] == 'q' || WORD[i] == 'Q') {
        finalStr += cycleLetters6(letterQ, finalStr);
      }
      else if (WORD[i] == 'r' || WORD[i] == 'R') {
        finalStr += cycleLetters6(letterR, finalStr);
      }
      else if (WORD[i] == 's' || WORD[i] == 'S') {
        finalStr += cycleLetters6(letterS, finalStr);
      }
      else if (WORD[i] == 't' || WORD[i] == 'T') {
        finalStr += cycleLetters7(letterT, finalStr);
      }
      else if (WORD[i] == 'u' || WORD[i] == 'U') {
        finalStr += cycleLetters6(letterU, finalStr);
      }
      else if (WORD[i] == 'v' || WORD[i] == 'V') {
        finalStr += cycleLetters7(letterV, finalStr);
      }
      else if (WORD[i] == 'w' || WORD[i] == 'W') {
        finalStr += cycleLetters7(letterW, finalStr);
      }
      else if (WORD[i] == 'x' || WORD[i] == 'X') {
        finalStr += cycleLetters7(letterX, finalStr);
      }
      else if (WORD[i] == 'y' || WORD[i] == 'Y') {
        finalStr += cycleLetters7(letterY, finalStr);
      }
      else if (WORD[i] == 'z' || WORD[i] == 'Z') {
        finalStr += cycleLetters7(letterZ, finalStr);
      }
      else if (WORD[i] == '1') {
        finalStr += cycleLetters5(letter1, finalStr);
      }
      else if (WORD[i] == '2') {
        finalStr += cycleLetters7(letter2, finalStr);
      }
      else if (WORD[i] == '3') {
        finalStr += cycleLetters6(letter3, finalStr);
      }
      else if (WORD[i] == '4') {
        finalStr += cycleLetters6(letter4, finalStr);
      }
      else if (WORD[i] == '5') {
        finalStr += cycleLetters6(letter5, finalStr);
      }
      else if (WORD[i] == '6') {
        finalStr += cycleLetters6(letter6, finalStr);
      }
      else if (WORD[i] == '7') {
        finalStr += cycleLetters6(letter7, finalStr);
      }
      else if (WORD[i] == '8') {
        finalStr += cycleLetters6(letter8, finalStr);
      }
      else if (WORD[i] == '9') {
        finalStr += cycleLetters6(letter9, finalStr);
      }
      else if (WORD[i] == '0') {
        finalStr += cycleLetters6(letter0, finalStr);
      }
      else if (WORD[i] == ' ') {
        finalStr += cycleLetters5(letterSpace, finalStr);
      }
      else if (WORD[i] == '!') {
        finalStr += cycleLetters5(letterExc, finalStr);
      }
      else if (WORD[i] == '?') {
        finalStr += cycleLetters6(letterQues, finalStr);
      }
      else if (WORD[i] == '.') {
        finalStr += cycleLetters5(letterDot, finalStr);
      }
      else if (WORD[i] == ':') {
        finalStr += cycleLetters5(letterColon, finalStr);
      }
      */
    }
}
