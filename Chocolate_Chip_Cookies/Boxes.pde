String box6Text= "“I am so clever that sometimes I don't understand a single word of what I am saying.” -Oscar Wilde";
String box1Text= "“I'm not stupid. I'm just too lazy to show how smart I am” -Oreiki Houtarou, Hyouka";
String box8Text= "The buttons below change the colour of the eyes in the box to the right:";
String clickMe= "Click Me!";
String start= "Start";
String quit= "Quit";
String restart= "Restart";

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
   box3Text();
   button3();
  }
}
void box6() {
  if (box6 == true) {
    image(backgroundImage3, pt7X, pt7Y, rectWidth, rectHeight);
    line(pt3X, pt3Y, pt4X, pt4Y);
    line(pt3X, pt3Y, pt7X, pt7Y);
  // box3Text();
 //  button3();
  }
}
