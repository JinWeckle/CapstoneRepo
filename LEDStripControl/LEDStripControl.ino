/*
 * If wanting to edit displayed message, navigate to section labeled client control below
 * 
 * Created by:
 *  Tyler Nelson
 *  Nick Weiser
 *  Harrison Shirley
 *  Luis Bariuan
 *  2019
 * 
 * INITIAL SETUP:
 *  1. Download FastLED library from github   https://github.com/FastLED/FastLED
 *  2. Import library                         Sketch>Include Library>Add .ZIP Library
 *  3. Change FastLED version to 3.2.3        Sketch>Include Library>Manage Libraries...>Search "FastLED">Version 3.2.3>Install
 *  4. Edit Board                             Tools>Board>Arduino/Genuino Mega or Mega 2560
 *  5. Edit Port                              Tools>Port>Select Port (Typically COM 3, should have board name next to port)
 *  
 *  WIRING:
 *    Each LEDstrip needs to have :
 *     Ground(black) wire going to the arduino board as well as to the wall source
 *     Voltage(red) wire going to arduino 5V input and one going to wall source
 *     Data(green) wire going to preset arduino input(see defined LED_PINs below)
 */

//Fastled version 3.2.3 imports
#include <bitswap.h>
#include <chipsets.h>
#include <color.h>
#include <colorpalettes.h>
#include <colorutils.h>
#include <controller.h>
#include <cpp_compat.h>
#include <dmx.h>
#include <FastLED.h>
#include <fastled_config.h>
#include <fastled_delay.h>
#include <fastled_progmem.h>
#include <fastpin.h>
#include <fastspi.h>
#include <fastspi_bitbang.h>
#include <fastspi_dma.h>
#include <fastspi_nop.h>
#include <fastspi_ref.h>
#include <fastspi_types.h>
#include <hsv2rgb.h>
#include <led_sysdefs.h>
#include <lib8tion.h>
#include <noise.h>
#include <pixelset.h>
#include <pixeltypes.h>
#include <platforms.h>
#include <power_mgt.h>

//Desired output pins on Arduino Mega 2560
#define LED_PIN0  49 //Wire #1    TOP 
#define LED_PIN1  44 //Wire #2
#define LED_PIN2  41 //Wire #3
#define LED_PIN3  38 //Wire #4
#define LED_PIN4  37 //Wire #5
#define LED_PIN5  30 //Wire #6
#define LED_PIN6  29 //Wire #7
#define LED_PIN7  26 //Wire #8
#define LED_PIN8  25 //Wire #9
#define LED_PIN9  22 //Wire #10  BOTTOM

//Length of LED Strips measured in LEDs (increasing this number increases required memory)
#define NUM_LEDS  100 

//Number of LED Strips (if changing this, you need to edit the cycle functions)
#define NUM_ROWS 10


////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////CLIENT CONTROL/////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////







/*
 * Insert desired message between quotations *KEEP QUOTATIONS AND SEMI-COLON AT END!*
 * Ex:
 * char WORD[] = "Insert message here";
 * 
 * Only recognizes characters [A-Z],[0-9], ?, !, :, .
 */


//char WORD[] = "Welcome to the MVHS Library!";
char WORD[] = "This is the changed text!";

/*
 * When finished, click the arrow pointing to the right at the top of the page to upload to running board
 * 
 * NOTE: If the project says "Error Compiling:"
 *  1. Make sure the board and computer is securely connected
 *  2. Make sure Board is selected as "Arduino/Genuino Mega or Mega 2560" Tools>Board
 *  3. Make sure port corresponds with usb port being used. Typically COM 3 (Should probably have board name next to COM in list) Tools>Port
 *  4. If steps 1-3 don't work, try adding a space/spaces to the front and/or end to your message and try uploading again
 *    - char WORD[] = "   Insert message here    ";
 *  5. Seek help from computer science students or teacher  
 */







//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////



//Color of text lights using RGB colors *Currently set to cycle through all colors, therefore this is its starting color*
int typeRed = 255;
int typeGreen = 0;
int typeBlue = 0;

//Color of background light using RGB colors
int bgrdRed = 0;
int bgrdGreen = 0;
int bgrdBlue = 0;

//Arrays to hold the color of each light in a strand
//NOTE: Parameters are GRB (Green, Red, Blue) NOT RGB (Red, Green, Blue)
// CRGB (0,0,0) == OFF
CRGB ledsRow0[NUM_LEDS];
CRGB ledsRow1[NUM_LEDS];
CRGB ledsRow2[NUM_LEDS];
CRGB ledsRow3[NUM_LEDS];
CRGB ledsRow4[NUM_LEDS];
CRGB ledsRow5[NUM_LEDS];
CRGB ledsRow6[NUM_LEDS];
CRGB ledsRow7[NUM_LEDS];
CRGB ledsRow8[NUM_LEDS];
CRGB ledsRow9[NUM_LEDS];

 /*
  * Creates 2D array to represent each character
  * A '1' represents that light being on, '0' represents it being off
  * byte letterA[][6] : The six represents the number of columns used in creating a character
  * Currently only characters of length 5, 6, 7 are valid. Future change?
  * Recommended column of 0's at the front and back of each character to create character spacing
  */

  /*
   * CREATING NEW CHARACTER:
   *  1. Create 2D array as seen below with 1's representing an on light and 0's representing off
   *  2. Add to if statement in loop that checks for the character and calls corresponding method based off array length
   */
byte letterA[][6] = {
  {0, 0, 1, 1, 0, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 1, 1, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
};
byte letterB[][6] = {
  {0, 1, 1, 1, 0, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 1, 1, 0, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 1, 1, 0, 0},
};
byte letterQ[10][6] = {
  {0, 0, 1, 1, 0, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 1, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 0, 1, 1, 0, 1,},
};

byte letterW[10][7] = {
  {0, 1, 0, 0, 0, 1, 0},
  {0, 1, 0, 0, 0, 1, 0},
  {0, 1, 0, 0, 0, 1, 0},
  {0, 1, 0, 0, 0, 1, 0},
  {0, 1, 0, 0, 0, 1, 0},
  {0, 1, 0, 1, 0, 1, 0},
  {0, 1, 0, 1, 0, 1, 0},
  {0, 1, 0, 1, 0, 1, 0},
  {0, 1, 0, 1, 0, 1, 0},
  {0, 0, 1, 0, 1, 0, 0},
};

byte letterE[10][5] = {
  {0, 1, 1, 1, 0},
  {0, 1, 0, 0, 0},
  {0, 1, 0, 0, 0},
  {0, 1, 0, 0, 0},
  {0, 1, 1, 1, 0},
  {0, 1, 0, 0, 0},
  {0, 1, 0, 0, 0},
  {0, 1, 0, 0, 0},
  {0, 1, 0, 0, 0},
  {0, 1, 1, 1, 0},
};

byte letterR[10][6] = {
  {0, 1, 1, 1, 0, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 1, 1, 0, 0},
  {0, 1, 1, 0, 0, 0},
  {0, 1, 0, 1, 0, 0},
  {0, 1, 0, 1, 0, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
};

byte letterT[10][7] = {
  {0, 1, 1, 1, 1, 1, 0},
  {0, 0, 0, 1, 0, 0, 0},
  {0, 0, 0, 1, 0, 0, 0},
  {0, 0, 0, 1, 0, 0, 0},
  {0, 0, 0, 1, 0, 0, 0},
  {0, 0, 0, 1, 0, 0, 0},
  {0, 0, 0, 1, 0, 0, 0},
  {0, 0, 0, 1, 0, 0, 0},
  {0, 0, 0, 1, 0, 0, 0},
  {0, 0, 0, 1, 0, 0, 0},
};
byte letterY[10][7] = {
  {0, 1, 0, 0, 0, 1, 0},
  {0, 1, 0, 0, 0, 1, 0},
  {0, 0, 1, 0, 1, 0, 0},
  {0, 0, 1, 0, 1, 0, 0},
  {0, 0, 0, 1, 0, 0, 0},
  {0, 0, 0, 1, 0, 0, 0},
  {0, 0, 0, 1, 0, 0, 0},
  {0, 0, 0, 1, 0, 0, 0},
  {0, 0, 0, 1, 0, 0, 0},
  {0, 0, 0, 1, 0, 0, 0},
};

byte letterU[10][6] = {
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 0, 1, 1, 0, 0},
};

byte letterI[10][7] = {
  {0, 1, 1, 1, 1, 1, 0},
  {0, 0, 0, 1, 0, 0, 0},
  {0, 0, 0, 1, 0, 0, 0},
  {0, 0, 0, 1, 0, 0, 0},
  {0, 0, 0, 1, 0, 0, 0},
  {0, 0, 0, 1, 0, 0, 0},
  {0, 0, 0, 1, 0, 0, 0},
  {0, 0, 0, 1, 0, 0, 0},
  {0, 0, 0, 1, 0, 0, 0},
  {0, 1, 1, 1, 1, 1, 0},
};

byte letterO[10][6] = {
  {0, 0, 1, 1, 0, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 0, 1, 1, 0, 0},
};

byte letterP[10][6] = {
  {0, 1, 1, 1, 0, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 1, 1, 0, 0},
  {0, 1, 0, 0, 0, 0},
  {0, 1, 0, 0, 0, 0},
  {0, 1, 0, 0, 0, 0},
  {0, 1, 0, 0, 0, 0},
  {0, 1, 0, 0, 0, 0},
};

byte letterS[10][6] = {
  {0, 0, 1, 1, 1, 0},
  {0, 1, 0, 0, 0, 0},
  {0, 1, 0, 0, 0, 0},
  {0, 1, 0, 0, 0, 0},
  {0, 0, 1, 1, 0, 0},
  {0, 0, 0, 0, 1, 0},
  {0, 0, 0, 0, 1, 0},
  {0, 0, 0, 0, 1, 0},
  {0, 0, 0, 0, 1, 0},
  {0, 1, 1, 1, 0, 0},
};

byte letterD[10][6] = {
  {0, 1, 1, 1, 0, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 1, 1, 0, 0},
};

byte letterF[10][6] = {
  {0, 1, 1, 1, 1, 0},
  {0, 1, 0, 0, 0, 0},
  {0, 1, 0, 0, 0, 0},
  {0, 1, 0, 0, 0, 0},
  {0, 1, 1, 1, 1, 0},
  {0, 1, 0, 0, 0, 0},
  {0, 1, 0, 0, 0, 0},
  {0, 1, 0, 0, 0, 0},
  {0, 1, 0, 0, 0, 0},
  {0, 1, 0, 0, 0, 0},
};

byte letterG[10][6] = {
  {0, 0, 1, 1, 0, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 0, 0},
  {0, 1, 0, 0, 0, 0},
  {0, 1, 0, 0, 0, 0},
  {0, 1, 0, 0, 0, 0},
  {0, 1, 0, 1, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 0, 1, 1, 0, 0},
};


byte letterH[10][6] = {
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 1, 1, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
};

byte letterJ[10][6] = {
  {0, 0, 0, 0, 1, 0},
  {0, 0, 0, 0, 1, 0},
  {0, 0, 0, 0, 1, 0},
  {0, 0, 0, 0, 1, 0},
  {0, 0, 0, 0, 1, 0},
  {0, 0, 0, 0, 1, 0},
  {0, 0, 0, 0, 1, 0},
  {0, 0, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 0, 1, 1, 0, 0},
};

byte letterK[10][6] = {
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 1, 0, 0},
  {0, 1, 0, 1, 0, 0},
  {0, 1, 1, 0, 0, 0},
  {0, 1, 1, 0, 0, 0},
  {0, 1, 0, 1, 0, 0},
  {0, 1, 0, 1, 0, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
};

byte letterL[10][5] = {
  {0, 1, 0, 0, 0},
  {0, 1, 0, 0, 0},
  {0, 1, 0, 0, 0},
  {0, 1, 0, 0, 0},
  {0, 1, 0, 0, 0},
  {0, 1, 0, 0, 0},
  {0, 1, 0, 0, 0},
  {0, 1, 0, 0, 0},
  {0, 1, 0, 0, 0},
  {0, 1, 1, 1, 0},
};

byte letterSpace[10][5] = {
  {0, 0, 0, 0, 0},
  {0, 0, 0, 0, 0},
  {0, 0, 0, 0, 0},
  {0, 0, 0, 0, 0},
  {0, 0, 0, 0, 0},
  {0, 0, 0, 0, 0},
  {0, 0, 0, 0, 0},
  {0, 0, 0, 0, 0},
  {0, 0, 0, 0, 0},
  {0, 0, 0, 0, 0},
};
byte letterZ[10][7] = {
  {0, 1, 1, 1, 1, 1, 0},
  {0, 0, 0, 0, 0, 1, 0},
  {0, 0, 0, 0, 1, 0, 0},
  {0, 0, 0, 0, 1, 0, 0},
  {0, 0, 0, 1, 0, 0, 0},
  {0, 0, 0, 1, 0, 0, 0},
  {0, 0, 1, 0, 0, 0, 0},
  {0, 0, 1, 0, 0, 0, 0},
  {0, 1, 0, 0, 0, 0, 0},
  {0, 1, 1, 1, 1, 1, 0},
};

byte letterX[10][7] = {
  {0, 1, 0, 0, 0, 1, 0},
  {0, 1, 0, 0, 0, 1, 0},
  {0, 0, 1, 0, 1, 0, 0},
  {0, 0, 1, 0, 1, 0, 0},
  {0, 0, 0, 1, 0, 0, 0},
  {0, 0, 0, 1, 0, 0, 0},
  {0, 0, 1, 0, 1, 0, 0},
  {0, 0, 1, 0, 1, 0, 0},
  {0, 1, 0, 0, 0, 1, 0},
  {0, 1, 0, 0, 0, 1, 0},
};


byte letterC[10][6] = {
  {0, 0, 0, 1, 1, 0},
  {0, 0, 1, 0, 0, 0},
  {0, 1, 0, 0, 0, 0},
  {0, 1, 0, 0, 0, 0},
  {0, 1, 0, 0, 0, 0},
  {0, 1, 0, 0, 0, 0},
  {0, 1, 0, 0, 0, 0},
  {0, 1, 0, 0, 0, 0},
  {0, 0, 1, 0, 0, 0},
  {0, 0, 0, 1, 1, 0},
};

byte letterV[10][7] = {
  {0, 1, 0, 0, 0, 1, 0},
  {0, 1, 0, 0, 0, 1, 0},
  {0, 1, 0, 0, 0, 1, 0},
  {0, 1, 0, 0, 0, 1, 0},
  {0, 1, 0, 0, 0, 1, 0},
  {0, 0, 1, 0, 1, 0, 0},
  {0, 0, 1, 0, 1, 0, 0},
  {0, 0, 1, 0, 1, 0, 0},
  {0, 0, 0, 1, 0, 0, 0},
  {0, 0, 0, 1, 0, 0, 0},
};
byte letterN[10][7] = {
  {0, 1, 0, 0, 0, 1, 0},
  {0, 1, 1, 0, 0, 1, 0},
  {0, 1, 1, 0, 0, 1, 0},
  {0, 1, 0, 1, 0, 1, 0},
  {0, 1, 0, 1, 0, 1, 0},
  {0, 1, 0, 1, 0, 1, 0},
  {0, 1, 0, 1, 0, 1, 0},
  {0, 1, 0, 0, 1, 1, 0},
  {0, 1, 0, 0, 1, 1, 0},
  {0, 1, 0, 0, 0, 1, 0},
};
byte letterM[10][7] = {
  {0, 1, 0, 0, 0, 1, 0},
  {0, 1, 1, 0, 1, 1, 0},
  {0, 1, 1, 0, 1, 1, 0},
  {0, 1, 0, 1, 0, 1, 0},
  {0, 1, 0, 1, 0, 1, 0},
  {0, 1, 0, 0, 0, 1, 0},
  {0, 1, 0, 0, 0, 1, 0},
  {0, 1, 0, 0, 0, 1, 0},
  {0, 1, 0, 0, 0, 1, 0},
  {0, 1, 0, 0, 0, 1, 0},
};
byte letter1[10][5] = {
  {0, 0, 1, 0, 0},
  {0, 1, 1, 0, 0},
  {0, 0, 1, 0, 0},
  {0, 0, 1, 0, 0},
  {0, 0, 1, 0, 0},
  {0, 0, 1, 0, 0},
  {0, 0, 1, 0, 0},
  {0, 0, 1, 0, 0},
  {0, 0, 1, 0, 0},
  {0, 1, 1, 1, 0},
};
byte letter2[10][7] = {
  {0, 0, 1, 1, 1, 0, 0},
  {0, 1, 0, 0, 0, 1, 0},
  {0, 0, 0, 0, 0, 1, 0},
  {0, 0, 0, 0, 0, 1, 0},
  {0, 0, 0, 0, 0, 1, 0},
  {0, 0, 0, 0, 1, 0, 0},
  {0, 0, 0, 1, 0, 0, 0},
  {0, 0, 1, 0, 0, 0, 0},
  {0, 1, 0, 0, 0, 0, 0},
  {0, 1, 1, 1, 1, 1, 0},
};
byte letter3[10][6] = {
  {0, 0, 1, 1, 0, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 0, 0, 0, 1, 0},
  {0, 0, 0, 0, 1, 0},
  {0, 0, 1, 1, 0, 0},
  {0, 0, 0, 0, 1, 0},
  {0, 0, 0, 0, 1, 0},
  {0, 0, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 0, 1, 1, 0, 0},
};
byte letter4[10][6] = {
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 1, 1, 1, 0},
  {0, 0, 0, 0, 1, 0},
  {0, 0, 0, 0, 1, 0},
  {0, 0, 0, 0, 1, 0},
  {0, 0, 0, 0, 1, 0},
  {0, 0, 0, 0, 1, 0},
};
byte letter5[10][6] = {
  {0, 1, 1, 1, 1, 0},
  {0, 1, 0, 0, 0, 0},
  {0, 1, 0, 0, 0, 0},
  {0, 1, 0, 0, 0, 0},
  {0, 1, 1, 1, 0, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 0, 0, 0, 1, 0},
  {0, 0, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 0, 1, 1, 0, 0},
};
byte letter6[10][6] = {
  {0, 0, 0, 1, 1, 0},
  {0, 0, 1, 0, 0, 0},
  {0, 1, 0, 0, 0, 0},
  {0, 1, 0, 0, 0, 0},
  {0, 1, 1, 1, 0, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 0, 1, 1, 0, 0},
};
byte letter7[10][6] = {
  {0, 1, 1, 1, 1, 0},
  {0, 0, 0, 0, 1, 0},
  {0, 0, 0, 0, 1, 0},
  {0, 0, 0, 1, 0, 0},
  {0, 0, 0, 1, 0, 0},
  {0, 0, 1, 0, 0, 0},
  {0, 0, 1, 0, 0, 0},
  {0, 1, 0, 0, 0, 0},
  {0, 1, 0, 0, 0, 0},
  {0, 1, 0, 0, 0, 0},
};
byte letter8[10][6] = {
  {0, 0, 1, 1, 0, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 0, 1, 1, 0, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 0, 1, 1, 0, 0},
};
byte letter9[10][6] = {
  {0, 0, 1, 1, 0, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 0, 1, 1, 1, 0},
  {0, 0, 0, 0, 1, 0},
  {0, 0, 0, 0, 1, 0},
  {0, 0, 0, 0, 1, 0},
  {0, 0, 0, 0, 1, 0},
  {0, 0, 0, 0, 1, 0},
};
byte letter0[10][6] = {
  {0, 0, 1, 1, 0, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 1, 1, 0},
  {0, 1, 1, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 0, 1, 1, 0, 0},
};
byte letterQues[10][6] = {
  {0, 0, 1, 1, 0, 0},
  {0, 1, 0, 0, 1, 0},
  {0, 0, 0, 0, 1, 0},
  {0, 0, 0, 0, 1, 0},
  {0, 0, 1, 1, 0, 0},
  {0, 1, 0, 0, 0, 0},
  {0, 1, 0, 0, 0, 0},
  {0, 0, 0, 0, 0, 0},
  {0, 1, 0, 0, 0, 0},
  {0, 1, 0, 0, 0, 0},
};
byte letterExc[10][5] = {
  {0, 1, 0, 0, 0},
  {0, 1, 0, 0, 0},
  {0, 1, 0, 0, 0},
  {0, 1, 0, 0, 0},
  {0, 1, 0, 0, 0},
  {0, 1, 0, 0, 0},
  {0, 0, 0, 0, 0},
  {0, 0, 0, 0, 0},
  {0, 1, 0, 0, 0},
  {0, 1, 0, 0, 0},
};
byte letterDot[10][5] = {
  {0, 0, 0, 0, 0},
  {0, 0, 0, 0, 0},
  {0, 0, 0, 0, 0},
  {0, 0, 0, 0, 0},
  {0, 0, 0, 0, 0},
  {0, 0, 0, 0, 0},
  {0, 0, 0, 0, 0},
  {0, 0, 0, 0, 0},
  {0, 0, 0, 0, 0},
  {0, 1, 0, 0, 0},
};
byte letterColon[10][5] = {
  {0, 0, 0, 0, 0},
  {0, 0, 1, 0, 0},
  {0, 0, 1, 0, 0},
  {0, 0, 0, 0, 0},
  {0, 0, 0, 0, 0},
  {0, 0, 0, 0, 0},
  {0, 0, 0, 0, 0},
  {0, 0, 1, 0, 0},
  {0, 0, 1, 0, 0},
  {0, 0, 0, 0, 0},
};

/*
 * Holds the position of the "top left corner" of the word. (If you drew a square around the word it would be the top left corner!)
 * This is what controls the movement of the message. Message is drawn behind this point. As the point moves forward, the message will follow
 */
int TOP_LEFT = 0;


void setup() {
  //LED light setup for each pin
  FastLED.addLeds<WS2812, LED_PIN0>(ledsRow0, NUM_LEDS);
  FastLED.addLeds<WS2812, LED_PIN1>(ledsRow1, NUM_LEDS);
  FastLED.addLeds<WS2812, LED_PIN2>(ledsRow2, NUM_LEDS);
  FastLED.addLeds<WS2812, LED_PIN3>(ledsRow3, NUM_LEDS);
  FastLED.addLeds<WS2812, LED_PIN4>(ledsRow4, NUM_LEDS);
  FastLED.addLeds<WS2812, LED_PIN5>(ledsRow5, NUM_LEDS);
  FastLED.addLeds<WS2812, LED_PIN6>(ledsRow6, NUM_LEDS);
  FastLED.addLeds<WS2812, LED_PIN7>(ledsRow7, NUM_LEDS);
  FastLED.addLeds<WS2812, LED_PIN8>(ledsRow8, NUM_LEDS);
  FastLED.addLeds<WS2812, LED_PIN9>(ledsRow9, NUM_LEDS);
  
  //LED light setup for each LED
  //NOTE: Parameters are GRB (Green, Red, Blue) NOT RGB (Red, Green, Blue)
  for ( int i = 0; i < NUM_LEDS; i++) {
    ledsRow0[i] = CRGB (bgrdGreen, bgrdRed, bgrdBlue);
    ledsRow1[i] = CRGB (bgrdGreen, bgrdRed, bgrdBlue); 
    ledsRow2[i] = CRGB (bgrdGreen, bgrdRed, bgrdBlue); 
    ledsRow3[i] = CRGB (bgrdGreen, bgrdRed, bgrdBlue); 
    ledsRow4[i] = CRGB (bgrdGreen, bgrdRed, bgrdBlue); 
    ledsRow5[i] = CRGB (bgrdGreen, bgrdRed, bgrdBlue);
    ledsRow6[i] = CRGB (bgrdGreen, bgrdRed, bgrdBlue); 
    ledsRow7[i] = CRGB (bgrdGreen, bgrdRed, bgrdBlue); 
    ledsRow8[i] = CRGB (bgrdGreen, bgrdRed, bgrdBlue); 
    ledsRow9[i] = CRGB (bgrdGreen, bgrdRed, bgrdBlue); 
  }
}

void loop() {
  //Holds temporary position of TOP_LEFT
  int left = TOP_LEFT;

  /*
   * Cycles through desired message 
   * Detects each character and calls corresponding function  
   * Draws character 1 based off "left", subtracts the length of character 1 from "left", draws character 2 off new point, repeat for each letter
   */
  for (int i = 0; i < sizeof WORD; i++) {
    if (WORD[i] == 'a' || WORD[i] == 'A') {
      left = cycleLetters6(letterA, left);
    } else if (WORD[i] == 'b' || WORD[i] == 'B') {
      left = cycleLetters6(letterB, left);
    } else if (WORD[i] == 'c' || WORD[i] == 'C') {
      left = cycleLetters6(letterC, left);
    } else if (WORD[i] == 'd' || WORD[i] == 'D') {
      left = cycleLetters6(letterD, left);
    } else if (WORD[i] == 'e' || WORD[i] == 'E') {
      left = cycleLetters5(letterE, left);
    } else if (WORD[i] == 'f' || WORD[i] == 'F') {
      left = cycleLetters6(letterF, left);
    } else if (WORD[i] == 'g' || WORD[i] == 'G') {
      left = cycleLetters6(letterG, left);
    } else if (WORD[i] == 'h' || WORD[i] == 'H') {
      left = cycleLetters6(letterH, left);
    } else if (WORD[i] == 'i' || WORD[i] == 'I') {
      left = cycleLetters7(letterI, left);
    } else if (WORD[i] == 'j' || WORD[i] == 'J') {
      left = cycleLetters6(letterJ, left);
    } else if (WORD[i] == 'k' || WORD[i] == 'K') {
      left = cycleLetters6(letterK, left);
    } else if (WORD[i] == 'l' || WORD[i] == 'L') {
      left = cycleLetters5(letterL, left);
    } else if (WORD[i] == 'm' || WORD[i] == 'M') {
      left = cycleLetters7(letterM, left);
    } else if (WORD[i] == 'n' || WORD[i] == 'N') {
      left = cycleLetters7(letterN, left);
    } else if (WORD[i] == 'o' || WORD[i] == 'O') {
      left = cycleLetters6(letterO, left);
    } else if (WORD[i] == 'p' || WORD[i] == 'P') {
      left = cycleLetters6(letterP, left);
    } else if (WORD[i] == 'q' || WORD[i] == 'Q') {
      left = cycleLetters6(letterQ, left);
    } else if (WORD[i] == 'r' || WORD[i] == 'R') {
      left = cycleLetters6(letterR, left);
    } else if (WORD[i] == 's' || WORD[i] == 'S') {
      left = cycleLetters6(letterS, left);
    } else if (WORD[i] == 't' || WORD[i] == 'T') {
      left = cycleLetters7(letterT, left);
    } else if (WORD[i] == 'u' || WORD[i] == 'U') {
      left = cycleLetters6(letterU, left);
    } else if (WORD[i] == 'v' || WORD[i] == 'V') {
      left = cycleLetters7(letterV, left);
    } else if (WORD[i] == 'w' || WORD[i] == 'W') {
      left = cycleLetters7(letterW, left);
    } else if (WORD[i] == 'x' || WORD[i] == 'X') {
      left = cycleLetters7(letterX, left);
    } else if (WORD[i] == 'y' || WORD[i] == 'Y') {
      left = cycleLetters7(letterY, left);
    } else if (WORD[i] == 'z' || WORD[i] == 'Z') {
      left = cycleLetters7(letterZ, left);
    } else if (WORD[i] == '1') {
      left = cycleLetters5(letter1, left);
    } else if (WORD[i] == '2') {
      left = cycleLetters7(letter2, left);
    } else if (WORD[i] == '3') {
      left = cycleLetters6(letter3, left);
    } else if (WORD[i] == '4') {
      left = cycleLetters6(letter4, left);
    } else if (WORD[i] == '5') {
      left = cycleLetters6(letter5, left);
    } else if (WORD[i] == '6') {
      left = cycleLetters6(letter6, left);
    } else if (WORD[i] == '7') {
      left = cycleLetters6(letter7, left);
    } else if (WORD[i] == '8') {
      left = cycleLetters6(letter8, left);
    } else if (WORD[i] == '9') {
      left = cycleLetters6(letter9, left);
    } else if (WORD[i] == '0') {
      left = cycleLetters6(letter0, left);
    } else if (WORD[i] == ' ') {
      left = cycleLetters5(letterSpace, left);
    } else if (WORD[i] == '!') {
      left = cycleLetters5(letterExc, left);
    } else if (WORD[i] == '?') {
      left = cycleLetters6(letterQues, left);
    } else if (WORD[i] == '.') {
      left = cycleLetters5(letterDot, left);
    } else if (WORD[i] == ':') {
      left = cycleLetters5(letterColon, left);
    }
  }

  //When the last character has finished scrolling, reset TOP_LEFT to 0 (beginning of strip)
  if (left == NUM_LEDS - 1) {
    TOP_LEFT = 0;
  }

  //Cycles through colors
  if (typeRed > 0 && typeBlue == 0) {
    typeRed--;
    typeGreen++;
  } else if (typeGreen > 0) {
    typeGreen--;
    typeBlue++;
  } else if (typeBlue > 0) {
    typeBlue--;
    typeRed++;
  }

  //Tells FastLED to update which lights are on/off
  FastLED.show();
  
  //Time between each shift of the lights down the strip (measured in ms)
  delay();

  //Moves the TOP_LEFT down one position on the strip then repeats the process 
  TOP_LEFT++;
}

/*
 * Following functions serve the same purpose
 * The reason there is three of them is to compensate for the three different lengths of characters
 * C/C++ requires that 2D arrays being passed into a function have a preset number of columns
 * Could be a future improvement so any length of character is allowed (Perhaps flipping the 2D arrays?)
 * 
 * Cycles through the 2D array of the letter passed in
 * If it finds a 1, it sets the corresponding light to be lit, if 0, turns corresponding light off
 */
int cycleLetters5(byte letter[][5], int left) {
  for ( int i = 0; i < sizeof letter[0] / sizeof( byte); i++) {
    
    //checking if corresponding light is on the board yet
    if (left - i < 0) {
      return 0;
    }
    if (left - i >= NUM_LEDS )
    {
      continue;
    }

    //Checking to see if light is set to be on or not
    if (letter[0][i] == 1) {
      //Sets light to be on by making its color the set type color
      ledsRow0[left - i ] = CRGB (typeGreen, typeRed, typeBlue);
    } else {
      //Sets light to off/background color by making its color the set background color
      ledsRow0[left - i ] = CRGB (bgrdGreen, bgrdRed, bgrdBlue);
    }
    if (letter[1][i] == 1) {
      ledsRow1[left - i ] = CRGB (typeGreen, typeRed, typeBlue);
    } else {
      ledsRow1[left - i ] = CRGB (bgrdGreen, bgrdRed, bgrdBlue);
    }
    if (letter[2][i] == 1) {
      ledsRow2[left - i ] = CRGB (typeGreen, typeRed, typeBlue);
    } else {
      ledsRow2[left - i ] = CRGB (bgrdGreen, bgrdRed, bgrdBlue);
    }
    if (letter[3][i] == 1) {
      ledsRow3[left - i ] = CRGB (typeGreen, typeRed, typeBlue);
    } else {
      ledsRow3[left - i ] = CRGB (bgrdGreen, bgrdRed, bgrdBlue);
    }
    if (letter[4][i] == 1) {
      ledsRow4[left - i ] = CRGB (typeGreen, typeRed, typeBlue);
    } else {
      ledsRow4[left - i ] = CRGB (bgrdGreen, bgrdRed, bgrdBlue);
    }
    if (letter[5][i] == 1) {
      ledsRow5[left - i ] = CRGB (typeGreen, typeRed, typeBlue);
    } else {
      ledsRow5[left - i ] = CRGB (bgrdGreen, bgrdRed, bgrdBlue);
    }
    if (letter[6][i] == 1) {
      ledsRow6[left - i ] = CRGB (typeGreen, typeRed, typeBlue);
    } else {
      ledsRow6[left - i ] = CRGB (bgrdGreen, bgrdRed, bgrdBlue);
    }
    if (letter[7][i] == 1) {
      ledsRow7[left - i ] = CRGB (typeGreen, typeRed, typeBlue);
    } else {
      ledsRow7[left - i ] = CRGB (bgrdGreen, bgrdRed, bgrdBlue);
    }
    if (letter[8][i] == 1) {
      ledsRow8[left - i ] = CRGB (typeGreen, typeRed, typeBlue);
    } else {
      ledsRow8[left - i ] = CRGB (bgrdGreen, bgrdRed, bgrdBlue);
    }
    if (letter[9][i] == 1) {
      ledsRow9[left - i ] = CRGB (typeGreen, typeRed, typeBlue);
    } else {
      ledsRow9[left - i ] = CRGB (bgrdGreen, bgrdRed, bgrdBlue);
    }
  }
  left++;
  return ((left - sizeof letter[0] / sizeof( byte)));
}

int cycleLetters6(byte letter[][6], int left) {
  for (int i = 0; i < sizeof letter[0] / sizeof(byte); i++) {
    if (left - i < 0) {
      return 0;
    }
    if (left - i >= NUM_LEDS )
    {
      continue;
    }
    if (letter[0][i] == 1) {
      ledsRow0[left - i ] = CRGB (typeGreen, typeRed, typeBlue);
    } else {
      ledsRow0[left - i ] = CRGB (bgrdGreen, bgrdRed, bgrdBlue);
    }
    if (letter[1][i] == 1) {
      ledsRow1[left - i ] = CRGB (typeGreen, typeRed, typeBlue);
    } else {
      ledsRow1[left - i ] = CRGB (bgrdGreen, bgrdRed, bgrdBlue);
    }
    if (letter[2][i] == 1) {
      ledsRow2[left - i ] = CRGB (typeGreen, typeRed, typeBlue);
    } else {
      ledsRow2[left - i ] = CRGB (bgrdGreen, bgrdRed, bgrdBlue);
    }
    if (letter[3][i] == 1) {
      ledsRow3[left - i ] = CRGB (typeGreen, typeRed, typeBlue);
    } else {
      ledsRow3[left - i ] = CRGB (bgrdGreen, bgrdRed, bgrdBlue);
    }
    if (letter[4][i] == 1) {
      ledsRow4[left - i ] = CRGB (typeGreen, typeRed, typeBlue);
    } else {
      ledsRow4[left - i ] = CRGB (bgrdGreen, bgrdRed, bgrdBlue);
    }
    if (letter[5][i] == 1) {
      ledsRow5[left - i ] = CRGB (typeGreen, typeRed, typeBlue);
    } else {
      ledsRow5[left - i ] = CRGB (bgrdGreen, bgrdRed, bgrdBlue);
    }
    if (letter[6][i] == 1) {
      ledsRow6[left - i ] = CRGB (typeGreen, typeRed, typeBlue);
    } else {
      ledsRow6[left - i ] = CRGB (bgrdGreen, bgrdRed, bgrdBlue);
    }
    if (letter[7][i] == 1) {
      ledsRow7[left - i ] = CRGB (typeGreen, typeRed, typeBlue);
    } else {
      ledsRow7[left - i ] = CRGB (bgrdGreen, bgrdRed, bgrdBlue);
    }
    if (letter[8][i] == 1) {
      ledsRow8[left - i ] = CRGB (typeGreen, typeRed, typeBlue);
    } else {
      ledsRow8[left - i ] = CRGB (bgrdGreen, bgrdRed, bgrdBlue);
    }
    if (letter[9][i] == 1) {
      ledsRow9[left - i ] = CRGB (typeGreen, typeRed, typeBlue);
    } else {
      ledsRow9[left - i ] = CRGB (bgrdGreen, bgrdRed, bgrdBlue);
    }
  }

  left++;
  return ((left - sizeof letter[0] / sizeof(byte)));
}

int cycleLetters7(byte letter[][7], int left) {
  for (int i = 0; i < sizeof letter[0] / sizeof(byte); i++) {
    if (left - i < 0) {
      return 0;
    }
    if (left - i >= NUM_LEDS )
    {
      continue;
    }
    if (letter[0][i] == 1) {
      ledsRow0[left - i ] = CRGB (typeGreen, typeRed, typeBlue); //(typeGreen,typeRed,typeBlue)
    } else {
      ledsRow0[left - i ] = CRGB (bgrdGreen, bgrdRed, bgrdBlue);
    }
    if (letter[1][i] == 1) {
      ledsRow1[left - i ] = CRGB (typeGreen, typeRed, typeBlue);
    } else {
      ledsRow1[left - i ] = CRGB (bgrdGreen, bgrdRed, bgrdBlue);
    }
    if (letter[2][i] == 1) {
      ledsRow2[left - i ] = CRGB (typeGreen, typeRed, typeBlue);
    } else {
      ledsRow2[left - i ] = CRGB (bgrdGreen, bgrdRed, bgrdBlue);
    }
    if (letter[3][i] == 1) {
      ledsRow3[left - i ] = CRGB (typeGreen, typeRed, typeBlue);
    } else {
      ledsRow3[left - i ] = CRGB (bgrdGreen, bgrdRed, bgrdBlue);
    }
    if (letter[4][i] == 1) {
      ledsRow4[left - i ] = CRGB (typeGreen, typeRed, typeBlue);
    } else {
      ledsRow4[left - i ] = CRGB (bgrdGreen, bgrdRed, bgrdBlue);
    }
    if (letter[5][i] == 1) {
      ledsRow5[left - i ] = CRGB (typeGreen, typeRed, typeBlue);
    } else {
      ledsRow5[left - i ] = CRGB (bgrdGreen, bgrdRed, bgrdBlue);
    }
    if (letter[6][i] == 1) {
      ledsRow6[left - i ] = CRGB (typeGreen, typeRed, typeBlue);
    } else {
      ledsRow6[left - i ] = CRGB (bgrdGreen, bgrdRed, bgrdBlue);
    }
    if (letter[7][i] == 1) {
      ledsRow7[left - i ] = CRGB (typeGreen, typeRed, typeBlue);
    } else {
      ledsRow7[left - i ] = CRGB (bgrdGreen, bgrdRed, bgrdBlue);
    }
    if (letter[8][i] == 1) {
      ledsRow8[left - i ] = CRGB (typeGreen, typeRed, typeBlue);
    } else {
      ledsRow8[left - i ] = CRGB (bgrdGreen, bgrdRed, bgrdBlue);
    }
    if (letter[9][i] == 1) {
      ledsRow9[left - i ] = CRGB (typeGreen, typeRed, typeBlue);
    } else {
      ledsRow9[left - i ] = CRGB (bgrdGreen, bgrdRed, bgrdBlue);
    }
  }

  left++;
  return ((left - sizeof letter[0] / sizeof(byte)));
}
