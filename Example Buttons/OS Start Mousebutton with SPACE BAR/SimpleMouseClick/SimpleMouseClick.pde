//Global Variables
Boolean start=false, reallyStart=false;

//
void setup() {}//End setup
//
void draw()
{
  if (reallyStart == true) background(0);
}//End draw
//
void keyPressed() {
  if (key==' ' && start==true) reallyStart=true;
}//End keyPressed
//
void mousePressed()
{
  start = true;
  println("Press the Space Bar");
}//End mousePressed
//
//End Main Program
