float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
color quitButtonColour, yellow=#FFFF00, purple=#FF00FF ;
//
//See setup()
void quitButtonPopulation() { //See setup()
  float centerX = appWidth * 1/2; //Point
  float centerY = appHeight * 1/2; //Point
  quitButtonX = centerX - ( appWidth * 1/4 );
  quitButtonY = centerY - ( appHeight * 1/4 );
  quitButtonWidth = appWidth * 1/2; //Line not point, thus use formula
  quitButtonHeight = appHeight * 1/2; //Line not point, thus use formula
}//End quitButtonPopulation
//
void quitButtonDraw() {
  quitButtonHoverOver(); //See Procedure Below
  fill(quitButtonColour);
  rect( quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight ); //Quit 
}//End quitButtonDraw
//
void quitButtonHoverOver() { //See quitButtonDraw() above
  if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) {
    quitButtonColour = yellow; //Remember Knight Mode
    //HINT logical rect: QuitButtonWorks-Boolean TRUE, here
  } else {
    quitButtonColour = purple; //Remember Day Mode
    //HINT logical rect: QuitButtonWorks-Boolean FALSE, here
  } //End Hover Over
}//End quitButtonHoverOver
//
void quitButtonLogicalRectMousePressed() {
  //See Debugging Locial Rectangle Subprogram in programDraw()
  if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) exit();
}//End quitButtonLogicalRectMousePressed
//
//End Quit Button Subprogram
