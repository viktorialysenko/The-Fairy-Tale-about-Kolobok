float startButtonX, startButtonY, button1Width, button1Height;
float restartButtonX, restartButtonY, nightModeButtonX, nightModeButtonY;
color black=#000000, gray=#ADADAD;
void startButton() {
   rect(startButtonX, startButtonY, button1Width, button1Height);
  if ( mouseX>=startButtonX && mouseX<=startButtonX+button1Width && mouseY>=startButtonY && mouseY<=startButtonY+button1Height) {
    fill(black);
    rect(startButtonX, startButtonY, button1Width, button1Height);
    startButtonText();
  } else {
    stroke(gray);
    fill(white);
    rect(startButtonX, startButtonY, button1Width, button1Height);
    stroke(black);
   startButtonText();
  }
  fill(white);
}
////////////////////////////////////
void restartButton() { 
  rect(restartButtonX, restartButtonY, button1Width, button1Height);
  if ( mouseX>=restartButtonX && mouseX<=restartButtonX+button1Width && mouseY>=restartButtonY && mouseY<=restartButtonY+button1Height) {
    fill(black);
    rect(restartButtonX, restartButtonY, button1Width, button1Height);
    //startButtonText();
  } else {
    stroke(gray);
    fill(white);
    rect(restartButtonX, restartButtonY, button1Width, button1Height);
    stroke(black);
    //restartButtonText();
  }
  fill(white);
}
void nightModeButton() {
  rect(nightModeButtonX, nightModeButtonY, button1Width, button1Height);
  if ( mouseX>=nightModeButtonX && mouseX<=nightModeButtonX+button1Width && mouseY>=nightModeButtonY && mouseY<=nightModeButtonY+button1Height) {
    fill(black);
    rect(nightModeButtonX, nightModeButtonY, button1Width, button1Height);
    //startButtonText();
  } else {
    stroke(gray);
    fill(white);
    rect(nightModeButtonX, nightModeButtonY, button1Width, button1Height);
    stroke(black);
  // nightModeButtonText ();
  }
  fill(white);
}
