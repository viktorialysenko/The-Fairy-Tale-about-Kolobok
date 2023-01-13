float startButtonX, startButtonY, button1Width, button1Height;
float restartButtonX, restartButtonY, nightModeButtonX, nightModeButtonY, button3X, button3Y, nextButtonWidth, nextButtonHeight ;
color black=#000000, gray=#ADADAD, salad=#E7FAB1;
void startButton() {
  rect(startButtonX, startButtonY, button1Width, button1Height);
  if ( mouseX>=startButtonX && mouseX<=startButtonX+button1Width && mouseY>=startButtonY && mouseY<=startButtonY+button1Height) {
     fill(salad);
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
    fill(salad);
    rect(restartButtonX, restartButtonY, button1Width, button1Height);
    restartButtonText();
  } else {
    stroke(gray);
    fill(white);
    rect(restartButtonX, restartButtonY, button1Width, button1Height);
    stroke(black);
    restartButtonText();
  }
  fill(white);
}
void nightModeButton() {
  rect(nightModeButtonX, nightModeButtonY, button1Width, button1Height);
  if ( mouseX>=nightModeButtonX && mouseX<=nightModeButtonX+button1Width && mouseY>=nightModeButtonY && mouseY<=nightModeButtonY+button1Height) {
     fill(salad);
    rect(nightModeButtonX, nightModeButtonY, button1Width, button1Height);
   nightModeButtonText();
  } else {
    stroke(gray);
    fill(white);
    rect(nightModeButtonX, nightModeButtonY, button1Width, button1Height);
    stroke(black);
    nightModeButtonText ();
  }
  fill(white);
}
///////////////////////////////////////////////////////////////////////////////////
void button3() {
  rect(button3X, button3Y, nextButtonWidth, nextButtonHeight);
  if ( mouseX>=button3X && mouseX<=button3X+button1Width && mouseY>=button3Y && mouseY<=button3Y+button1Height) {
    fill(salad);
    rect(button3X, button3Y, nextButtonWidth, nextButtonHeight);
    buttonText();
  } else {
    stroke(gray);
    fill(white);
    rect(button3X, button3Y, nextButtonWidth, nextButtonHeight);
    stroke(black);
  buttonText();
  }
  fill(white);
  
  
}
