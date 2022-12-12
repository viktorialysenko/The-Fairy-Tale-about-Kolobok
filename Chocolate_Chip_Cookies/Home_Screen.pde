color white=#FFFFFF;
int backgroundX, backgroundY, backgroundWidth, backgroundHeight;
int tintDayMode=255, tintDayModeOpacity=50;
int tintRed=64, tintGreen=64,tintBlue=40,tintModeOpacity=85;
void homeScreen() {
  println ( "Arrived At HomeScreen");//Testing For SplashScreenn Start Button
  /* Home Screen Expectations
   - Background image using tint()
   - 9 evenly spaced rectangles, Assignment #3
   - Quit Button and Reset Button (Splash Screen Start Button)
   - In each: image, text, 2D Shape, Button
   - Narrative through the 9 rectangles
   - See Case Study
   - Note: must have one image with aspect ratio
   */
}//End HomeScreen
//
void backgroundWhiteScreen() {
  fill(white);
  noStroke();
  rect(backgroundX, backgroundY, backgroundWidth, backgroundHeight);
  strokeWeight(1);//Reset
  fill(1);//Reset
}//End BackgroundWhiteScreen
void backgroundImage () {
   backgroundWhiteScreen();
   //tint(tintDayMode,tintDayMode );//Day Mode, see ternary Operator
   tint(tintRed, tintGreen,tintBlue,tintModeOpacity);//Night Mode, see ternary Operator
   image(backgroundImage, backgroundX, backgroundY, backgroundWidth, backgroundHeight);
}//End backgroundImage
//End HomeScreen SubProgram
