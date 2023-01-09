float startButtonX, startButtonY, button1Width, button1Height;
color black=#000000, gray=#ADADAD;
void startButton() {
   rect(startButtonX, startButtonY, button1Width, button1Height);
  if ( mouseX>=startButtonX && mouseX<=startButtonX+button1Width && mouseY>=startButtonY && mouseY<=startButtonY+button1Height) {
    fill(black);
    rect(startButtonX, startButtonY, button1Width, button1Height);
    //startButtonText();
  } else {
    stroke(gray);
    fill(white);
    rect(startButtonX, startButtonY, button1Width, button1Height);
    stroke(black);
   // button1Text();
  }
  fill(white);
}
void restartButton() {
}
void nightModeButton() {
}
