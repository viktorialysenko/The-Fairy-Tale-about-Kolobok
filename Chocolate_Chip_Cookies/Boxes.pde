String box6Text= "“I am so clever that sometimes I don't understand a single word of what I am saying.” -Oscar Wilde";
String box1Text= "“I'm not stupid. I'm just too lazy to show how smart I am” -Oreiki Houtarou, Hyouka";
String box8Text= "The buttons below change the colour of the eyes in the box to the right:";
String clickMe= "Click Me!";
String start= "Start";
String quit= "Quit";
String restart= "Restart";
color yellow=#FFDF6A;
void box5() {
  image(backgroundImage5, pt6X, pt6Y, rectWidth, rectHeight);
   box5Text();
  startButton();
  restartButton();
  nightModeButton();
 box5Text();
//
  line(pt6X, pt6Y, pt7X, pt7Y); //because the pic overlaps the border
  line(pt6X, pt6Y, pt10X, pt10Y);
  line(pt10X, pt10Y, pt11X, pt11Y); //the button overlaps the lines too
}
void box3() {
 if (box3 == true) {
    image(backgroundImage3, pt3X, pt3Y, rectWidth, rectHeight);
    line(pt3X, pt3Y, pt4X, pt4Y);
    line(pt3X, pt3Y, pt7X, pt7Y);  
    line(pt7X, pt7Y, pt8X, pt8Y);
   box3Text();
   button3();
  }
}
void box6() {
  if (box6 == true) {
    image(backgroundImage3, pt7X, pt7Y, rectWidth, rectHeight);
    line(pt7X, pt7Y, pt11X, pt11Y);
   line(pt11X, pt11Y, pt12X, pt12Y);
    tint(256, 256, 256, 256);
   image(kolobok, kolobok6X, kolobok6Y, rectWidth, rectHeight );
  button6();
  }
   if ( nightMode==true ) {
   tint(64, 64, 64, 85); }else { tint(tintRed, tintGreen, tintBlue, tintModeOpacity);};
}
   void box9() {
 if (box9 == true) {
    image(backgroundImage9, pt11X, pt11Y, rectWidth, rectHeight);
    line(pt11X, pt11Y, pt12X, pt12Y);
    line(pt11X, pt11Y, pt15X, pt15Y);  
    line(pt15X, pt15Y, pt16X, pt16Y);
    box9Text();
    button9();
  }
}
void box8() {
 if (box8 == true) {
    image(backgroundImage9, pt10X, pt10Y, rectWidth, rectHeight);
    line(pt10X, pt10Y, pt11X, pt11Y);
    line(pt10X, pt10Y, pt14X, pt14Y);  
    line(pt11X, pt11Y, pt15X, pt15Y);
    button8();
        tint(256, 256, 256, 256);
    image(kolobok, kolobok8X, kolobok8Y, rectWidth, rectHeight );
    image(rabbit, rabbitX, rabbitY, rectWidth*1/2, rectHeight*1/2 );
    image(music, kolobok8X+rectWidth*1/2, kolobok8Y+rectWidth*1/4.8, rectWidth*1/3, rectHeight*1/3 );
    
    
  }
  if ( nightMode==true ) {
   tint(64, 64, 64, 85); }else { tint(tintRed, tintGreen, tintBlue, tintModeOpacity);};
}
