//Global Variables
int appWidth, appHeight;
String landscape, portrait, displayOrientation;
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
color yellow=#FFFF00, purple=#FF00FF, resetWhite=#FFFFFF, buttonColour; //Notice NightMode Blue Values
//
void setup() {
  size (400, 300); //fullScreen(), displayWidth, displayHeight
  //Landscape, not portrait nor square
  //
  //Note: start with local variables until feedback is in draw(), then Global Variables
  landscape = "You are good to go!";
  portrait = "Bruh, turn your phun!";
  displayOrientation = ( width >= height ) ? landscape : portrait ;
  if ( displayOrientation==portrait ) println ( displayOrientation ); //Portrait Display Orientation
  if ( displayOrientation==landscape ) appWidth = width; //option displayWidth
  if ( displayOrientation==landscape ) appHeight = height; //option displayHeight
  //
  //Population
  //Note: variables similar to Face Rect() on Measles
  int smallerDisplayDimension = appHeight;
  int canvasCenter = smallerDisplayDimension*1/2; //thinking experiment
  quitButtonX = (appWidth*1/2) - appWidth*1/4; //1/4 on one-half, 1/4 on other half
  quitButtonY = canvasCenter - appHeight*1/4;
  quitButtonWidth = appWidth*1/2;
  quitButtonHeight = appHeight*1/2;
}//End setup
//
void draw()
{
  //Display Orientation Feedback, works better if feedback to CANVAS
  if ( displayOrientation==portrait ) println ( displayOrientation ); //Portrait Display Orientation
  // Will need to rerun the appWidth & appHeight code here
  //(separate void, 2nd reason to create subprograms is "copy and paste lines of code")
  //
  //Hover-Over effect
  if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) {
    buttonColour = yellow; 
  } else {
    buttonColour = purple;
  }//End Hover-Over Effect
  //
  fill(buttonColour);
  rect ( quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight );
  fill(resetWhite);
}//End draw
//
void keyPressed()
{
  //Quit KeyBoard Button
  if ( key=='Q' || key=='q' ) exit(); //Key Board is separated on key-variables: key & keyCode
  //
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
//End Main Program
