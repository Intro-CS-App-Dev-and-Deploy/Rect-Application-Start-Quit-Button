Boolean start=false, noNowReallyStart=false;
//
void OS_Start() {
  //OS Level Start Button
  start = true;
  println("To Start, Press the Space Bar");
  //
}//End OS_Start
//
//SPACEE BAR User Initiate Start Screen
void splashScreenKeyBoard() {
  if ( key==' ' && start==true ) noNowReallyStart = true;
}//End splashScreenKeyBoard
//
//End Start Buttons Subprogram
