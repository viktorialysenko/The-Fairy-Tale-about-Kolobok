//Global Variables
int appWidth, appHeight, smallerDimension, largerDimension;
Boolean OS_on=false, splashScreenStart=false, nightMode=false;
Boolean box3=false, box6=false, box9=false, box8=false, box7=false, box4=false, box1=false, box2=false;
PImage backgroundImage, backgroundImage5, backgroundImage3, backgroundImage1, kolobok, backgroundImage9, rabbit, music, backgroundImage7, wolf, bear, pic1;
String box9Text="He was chased by a hare, a bear, and a wolf, but saved himself by singing a song.", box4Text="Everything was going well until he met a Fox. She said to Kolobok: 'Hop onto my tongue, so I can hear you better'";
String box1Text="Little Kolobok jumped onto the Fox's tongue and began to sing", buttonText="Next";
String box2Text="But before it could go on, the Fox opened her mouth and -snap!- she gobbled it up. The fairy tale teaches that one cannot trust strangers, especially foxes.";
String endText="The end.";
/* Night Mode Comment
 Purple not for Night Mode, full BLUE
 resetDefaultInk is WHITE, not Night Mode Friendly, full BLUE
 */
color purple=#FF00FF, resetDefaultInk=#FFFFFF;
//
//
void setup() {
  size(1200, 900);
  appWidth = width;
  appHeight = height;
  display();
  population();
  imagePopulation();
  textSetup();
  println("Smaller Dimension is", smallerDimension, "Larger Dimension is", largerDimension);
}//End Setup
void draw() {
  if ( splashScreenStart==false ) splashScreen(); //OS Level Mouse Click
  if ( splashScreenStart==true ) homeScreen();
  //
}//End draw
//
void keyPressed() {
  //Splash Screen SPACE Bar
  if ( key==' ') {
    splashScreenStart = true;
    backgroundImage();
  }//End Splash Screen SPACE Bar
  //
  //Key Board Short Cuts
  if ( key==CODED && keyCode==ESC ) exit();
  if ( key=='Q' || key=='q' ) exit();
  if ( key=='N' || key=='n' ) {
    if ( nightMode==true ) {
      nightMode=false;
      backgroundImage();
    } else {
      nightMode=true;
      backgroundImage();
    }
  }
  //
}//End keyPressed
//
void mousePressed() {

  if ( splashScreenStart==true && mouseX>=quitX && mouseX<=quitX+quitWidth && mouseY>=quitY && mouseY<=quitY+quitHeight ) exit();
  //
  if (mouseX>=startButtonX && mouseX<=startButtonX+button1Width && mouseY>=startButtonY && mouseY<=startButtonY+button1Height) box3 = true;
  if (mouseX>=restartButtonX && mouseX<=restartButtonX+button1Width && mouseY>=restartButtonY && mouseY<=restartButtonY+button1Height){
 box3=false;
 box6=false;
 box9=false;
 box8=false;
 box7=false;
 box4=false;
 box1=false;
 box2=false;
   
  }
  if (mouseX>=nightModeButtonX && mouseX<=nightModeButtonX+button1Width && mouseY>=nightModeButtonY && mouseY<=nightModeButtonY+button1Height) {
    if ( nightMode==true ) {
      nightMode=false;
      homeScreen();
    } else {
      nightMode=true;
      homeScreen();
    }
  }
  if (mouseX>=button3X && mouseX<=button3X+nextButtonWidth && mouseY>=button3Y && mouseY<=button3Y+nextButtonHeight) box6 = true;
  if (mouseX>=button6X && mouseX<=button6X+nextButtonWidth && mouseY>=button6Y && mouseY<=button6Y+nextButtonHeight) box9 = true;
  if (mouseX>=button9X && mouseX<=button9X+nextButtonWidth && mouseY>=button9Y && mouseY<=button9Y+nextButtonHeight) box8 = true;
  if (mouseX>=button8X && mouseX<=button8X+nextButtonWidth && mouseY>=button8Y && mouseY<=button8Y+nextButtonHeight) box7 = true;
  if (mouseX>=button7X && mouseX<=button7X+nextButtonWidth && mouseY>=button7Y && mouseY<=button7Y+nextButtonHeight) box4 = true;
  if (mouseX>=button4X && mouseX<=button4X+nextButtonWidth && mouseY>=button4Y && mouseY<=button4Y+nextButtonHeight) box1 = true;
  if (mouseX>=button1X && mouseX<=button1X+nextButtonWidth && mouseY>=button1Y && mouseY<=button1Y+nextButtonHeight) box2 = true;
  if (mouseX>=button2X && mouseX<=button2X+nextButtonWidth && mouseY>=button2Y && mouseY<=button2Y+nextButtonHeight) exit();
}//End mousePressed
//
//End MAIN Program
