//Global Variables
int appWidth, appHeight;
Boolean start=false, noNowReallyStart=false;
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
//
void setup()
{
  //Display & ALgorithms not considered yet
  size (400, 300); //Landscape
  //fullScreen(); //displayWidth, displayHeight
  appWidth = width; 
  appHeight = height;
  //
  //Population
  float centerX = appWidth * 1/2; //Point
  float centerY = appHeight * 1/2; //Point
  quitButtonX = centerX - ( appWidth * 1/4 );
  quitButtonY = centerY - ( appHeight * 1/4 );
  quitButtonWidth = appWidth * 1/2; //Line not point, thus use formula
  quitButtonHeight = appHeight * 1/2; //Line not point, thus use formula
} //End setup
//
void draw()
{
  if ( noNowReallyStart==true ) { //Actual start IF
    background(0); //Night Mode not considered yet
    //
    //Logical Rectangle
    println("X-Value", quitButtonX, mouseX, quitButtonX+quitButtonWidth );
    println("Y-Value", quitButtonY, mouseY, quitButtonY+quitButtonHeight);
    //
    rect( quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight ); //Quit Button
  } //End IF-STart
  //
} //End draw
//
void keyPressed()
{
  //
  if ( key==' ' && start==true ) noNowReallyStart = true;
  //
  //Prototype Key Board Quit Button OR shortcut
  if ( key=='Q' || key=='q' ) exit();
  if ( keyCode == ESC ) exit();
  //
} //End keyPressed
//
void mousePressed()
{
  //
  //OS Level Start Button
  start = true;
  println("To Start, Press the Space Bar");
  //
  //Quit Button: Logical Rectangle, see println in draw()
  //CAUTION: there is a bug ... clicking in the middle quits the program
  if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) exit();
  //
} //End mousePressed
//
//End Main Program
