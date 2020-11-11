//Global Variables
//
void setup () {
  size (600, 600);
  quitButtonSetup();
} // End of setup()
//
void draw () {
  quitbuttonDraw();
  //
  //Debugging Lines
  //noLoop(); //Debugging purpose
  //On double screen, able to see mouseX & mouseY and the hover-over effect at the same time
  //print ("Mouse X Variable is " + mouseX);
  //println ("\tMouse Y Variable is " + mouseY);
} // End draw ()

void mousePressed () {
  quitButtonMouseClicked();
}//End mousePressed
