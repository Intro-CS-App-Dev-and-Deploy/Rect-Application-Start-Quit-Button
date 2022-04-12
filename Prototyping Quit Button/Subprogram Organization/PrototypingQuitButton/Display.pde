String landscape, portrait, displayOrientation;

void displayOrientation() {
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
}//End displayOrientation
//
void displayDraw() {
  //
  //Display Orientation Feedback, works better if feedback to CANVAS
  if ( displayOrientation==portrait ) println ( displayOrientation ); //Portrait Display Orientation
  // Will need to rerun the appWidth & appHeight code here
  //(separate void, 2nd reason to create subprograms is "copy and paste lines of code")
  //
}//End displayDraw
//
//Remember to reference appWidth & appHeight twice instead of copying and pasting
//Note: this is a grade 11 technique so you don't have to do it
