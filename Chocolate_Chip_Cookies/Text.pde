String spaceBar = "Press the SPACE BAR to continue", name="The Fairy Tale about Kolobok", startButton="Start";
PFont constantia;
color green= #093B0E;
//
void textSetup() {
  constantia = createFont("Constantia", 48);
 
}//End textSetup
//
void spaceBarText() {
  rect( startX, startY, startWidth, startHeight );
  fill(white); 
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 35; //Change the number until it fits
  textFont(constantia, size); 
  text( spaceBar, startX, startY, startWidth, startHeight );
  fill(resetDefaultInk);
}//End spaceBarText
//
void box5Text() {
  textAlign (CENTER, CENTER);
  textFont(constantia, 55);
   fill(green);
  text(name, pt6X, pt6Y, rectWidth, rectHeight-button1Height);
  textFont(constantia);
   fill(white);
}
void startButtonText() {
  textAlign (CENTER, CENTER);
  textFont(constantia);
   fill(black);
  text(startButton, startButtonX, startButtonY, button1Width, button1Height);
  fill(white);
}
//End Text Subprogram
