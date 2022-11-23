// Quit Button with hover features
// Review how to make a button, where to put ideas
// Finally reveiw how to make tabs and create a procidural type program
// Note: exit() will run one cycle of draw() or finish setup(), then close the canvas or program

// int purple = #D003FF; // Uses too many place values, 32 x 10, COLOR Variable is better
color purple = #D003FF, yellow = #FAFF03; // Combining similar definitions and assignments with a comma
// this tracking of variables does not match the description of the image
color boarder = purple, inside = yellow; // Matches descritption of image
int rectX, rectY, rectWidth, rectHeight, outside;

void setup () {
  size (600, 600);
  //
  rectX = width*5/6;
  rectY = height*11/12;
  rectWidth = width*1/6;
  rectHeight = height*1/12;
  outside = width*1/60;
  //
} // End of setup()

void draw () {
  
  //noLoop(); //Debugging purpose
  
  fill(boarder);
  rect(rectX, rectY, rectWidth, rectHeight);
  fill(inside);
  rect(rectX+outside, rectY+outside, rectWidth-outside-outside, rectHeight-outside-outside);

  // Hovering Effect
  if (mouseX>rectX && mouseX<rectX+rectWidth && mouseY>rectY && mouseY<rectY+rectHeight) {
    boarder = yellow;
    inside = purple;
  } else {
    boarder = purple;
    inside = yellow;
  } // End of IF for Hovering Effect
  
  //On double screen, able to see mouseX & mouseY and the hover-over effect at the same time
  print ("Mouse X Variable is " + mouseX);
  println ("\tMouse Y Variable is " + mouseY);
} // End draw ()

void mousePressed () {
  if (mouseX>rectX && mouseX<rectX+rectWidth && mouseY>rectY && mouseY<rectY+rectHeight) {
    exit ();
  } //End of Exit() QuitButton
}
