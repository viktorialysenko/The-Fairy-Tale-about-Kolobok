String spaceBar = "Press the SPACE BAR to continue", name="The Fairy Tale about Kolobok", startButton="Start", box3Text="There once lived a little round bun called Kolobok. He escaped from his house, because he didn't want to be eaten.";
String restartButton = "Restart", nightModeButton="Night Mode";
String box9Text="He was chased by a hare, bear, and wolf, but saved himself by singing a song.", box4Text="Everything was going well until he met a fox. She said  to Kolobok:'Hop onto my tongue, so I can hear you better'";
String box11Text="Little Kolobok jumped onto the Fox's tongue and began to sing", buttonText="Next";
String box2Text="But before it could go on, the Fox opened her mouth and -snap!- she gobbled it up. The fairy tale teaches , that one can't trust those who are unknown, especially foxes.";
PFont constantia, arial;
color green= #093B0E;
//
void textSetup() {
  constantia = createFont("Constantia", 48);
  arial = createFont("Arial Bold", 48);

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
  textFont(arial,26);
   fill(black);
  text(startButton, startButtonX, startButtonY, button1Width, button1Height);
  fill(white);
}
void restartButtonText() {
  textAlign (CENTER, CENTER);
  textFont(arial,26);
   fill(black);
  text(restartButton, restartButtonX, restartButtonY, button1Width, button1Height);
  fill(white);
}
void nightModeButtonText() {
  textAlign (CENTER, CENTER);
  textFont(arial,18);
   fill(black);
  text(nightModeButton, nightModeButtonX,nightModeButtonY, button1Width, button1Height);
  fill(white);
}
void box3Text() {
  textAlign (CENTER, CENTER);
  textFont(constantia, 40);
   fill(green);
  text(box3Text, pt3X, pt3Y, rectWidth, rectHeight-button1Height);
  textFont(constantia);
   fill(white);
}
void buttonText() {
  textAlign (CENTER, CENTER);
  textFont(constantia, 25);
   fill(green);
  text(buttonText, button3X, button3Y, button1Width, button1Height);
  textFont(constantia);
   fill(white);
}
//End Text Subprogram
