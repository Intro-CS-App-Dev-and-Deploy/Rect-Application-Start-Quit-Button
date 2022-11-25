//Global Variables
int appWidth, appHeight;
//
void setup()
{
  size (400, 300); //Landscape
  //fullScreen(); //displayWidth, displayHeight
  displayOrientation();
  appWidth = width; 
  appHeight = height;
  quitButtonPopulation();
} //End setup
//
void draw()
{
  if ( noNowReallyStart==true ) { //Actual start IF
    programDraw();
  } //End IF-STart
} //End draw
//
void keyPressed()
{
  splashScreenKeyBoard();
  keyBoardShortCuts();
} //End keyPressed
//
void mousePressed()
{
  OS_Start();
  quitButtonLogicalRectMousePressed();
} //End mousePressed
//
//End Main Program
