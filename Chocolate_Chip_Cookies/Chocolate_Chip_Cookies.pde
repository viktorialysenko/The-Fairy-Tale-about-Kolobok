//Global Variables
int appWidth, appHeight, smallerDimension, largerDimension;
Boolean OS_on=false;
/* Night Mode Comment
 Purple not for Night Mode, full BLUE
 resetDefaultInk is WHITE, not Night Mode Friendly, full BLUE
 */
color purple=#FF00FF, resetDefaultInk=#FFFFFF;
//
//
void setup() {
  size(1200, 1000);
  appWidth = width;
  appHeight = height;
  //Assignment: Dispaly Algorithm from Hello World
  display();
  //Display Algorithm will populate smaller and larger dimensions
  population();
  textSetup();
  println("Smaller Dimension is", smallerDimension, "Larger Dimension is", largerDimension);
}//End Setup
void draw() {
  //Assginment #2: OS Level Mouse Click and Splash Screen
  if ( OS_on==true ) splashScreen(); //OS Level Mouse Click
  //
}//End Draw
void keyPressed() {
}//End keyPressed
void mousePressed() {
  //OS Level Mouse Click
  if ( OS_on==false ) OS_on=true;//End OS Level Mouse Click
}//End mousePressed
