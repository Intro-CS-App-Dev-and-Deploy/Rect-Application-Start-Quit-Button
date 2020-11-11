//All global variables in all subprograms execute first into HEAP
//
// int purple = #D003FF; // Uses too many place values, 32 x 10, COLOR Variable is better
color purple = #D003FF, yellow = #FAFF03; // Combining similar definitions and assignments with a comma
// this tracking of variables does not match the description of the image
color boarder = purple, inside = yellow; // Matches descritption of image
int rectX, rectY, rectWidth, rectHeight, outside;
//
void quitButtonSetup() {
  rectX = width*5/6;
  rectY = height*11/12;
  rectWidth = width*1/6;
  rectHeight = height*1/12;
  outside = width*1/60;
}//End quitButtonSetup
//
void quitbuttonDraw() {
  // Hovering Effect
  if (mouseX>rectX && mouseX<rectX+rectWidth && mouseY>rectY && mouseY<rectY+rectHeight) {
    boarder = yellow;
    inside = purple;
  } else {
    boarder = purple;
    inside = yellow;
  } // End of IF for Hovering Effect
  fill(boarder);
  rect(rectX, rectY, rectWidth, rectHeight);
  fill(inside);
  rect(rectX+outside, rectY+outside, rectWidth-outside-outside, rectHeight-outside-outside);
}//End quitButtonDraw
// 
void quitButtonMouseClicked() {
  if (mouseX>rectX && mouseX<rectX+rectWidth && mouseY>rectY && mouseY<rectY+rectHeight) {
    exit ();
  } //End of Exit() QuitButton
}//End quitButtonMouseClicked
