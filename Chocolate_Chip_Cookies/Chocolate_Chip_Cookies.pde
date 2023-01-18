//Global Variables
int appWidth, appHeight, smallerDimension, largerDimension;
Boolean OS_on=false, splashScreenStart=false, nightMode=false;
Boolean box3=false, box6=false, box9=false, box8=false, box7=false;
PImage backgroundImage, backgroundImage5, backgroundImage3, kolobok, backgroundImage9, rabbit, music;
/* Night Mode Comment
 Purple not for Night Mode, full BLUE
 resetDefaultInk is WHITE, not Night Mode Friendly, full BLUE
 */
color purple=#FF00FF, resetDefaultInk=#FFFFFF;
//
//
void setup() {
  size(1100, 900);
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
 //box4=false;
   
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
}//End mousePressed
//
//End MAIN Program
