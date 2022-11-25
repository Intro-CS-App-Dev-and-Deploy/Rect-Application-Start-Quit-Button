# Rect-Application-Start-Quit-Button
Introductory CS Code that can be copied to any program

Purpose: creates start and quit buttons for all future assignments 
- create OS level Start Button, with instructions (Mouse Click to activate WINDOW)
- Create User Level Splash Screen (SPACE Bar to begin program)
- Create Mouse-based Quit Button & associated Key Board Short Cuts (also to prototype features)

Note: creating START, QUIT, and Key-Board Shortcut subprograms can become a code library. 
- illustrates Modular Programming

**CAUTION**: High School will probably be the last place you work on code you have started from a blank program

## Introductory Visuals
Again, use your mouse and hover over various button in Chrome, then click them
- Notice the hover over works but the click will work when the hover over doesn't
- This is called button code using inequalities
- Notice the space of the button (mouse click) is only active during hover over

## Questions
- How do you prototype behaviours and responses of programs as they interact with a human user?

## Expectations
- Type a Dynamic Boilerplate
- Draw a rectangle in the center
- Fill the rectangle with a colour and reset with white afterwards
- Simple IF for key board listener (see Processing.org / Reference for other key board options)
- Simple IF for mouse listener (see Processing.org / Reference for other mouse options)
- Use Booleans to communicate meaning

View the Location of the Mouse Pointer
- in `draw()`, `println(mouseX, mouseY)`
- Format the debugging tool so it is easily read

Advanced & Enrichment: See Code Library Example / QuitButton_Dynamic.pde
- Code a Quit Button to the Corner of the screen that can be copied to all future programs
- Requires use of Main Program and Sub Programs, with references to main program

## Algorithms Explored Here
- User Start & Splash Screen Algorithms deactivating all other coding (multiple levels of an experience)
- OS Start & all other variables turned off (unless hover-over active)
- Quit Keyboard prototyping and shortcut
- Hover over
- Quit Button with Boolean activated only in hover over (students need to add this part for >65%)

#### Previous Algorithms not explored here
- Display
- Orientation
- Night Mode (but aware that purple has blue in it, yellow does not)

## Instructions, Vocabulary, & Explanations (Including URLs and IDE Use)
- Once the basic program is outlined with a rectangle in the center
- Create a keyBoard Quit Listener
- Then, create the same listener for the mousePressed
  - Program knows about two pieces of information: the mouse clicking and where the Mouse Pointer is
  - Mouse pressing

## Blocks of code, Emphasized Functions
- Global Variables
  - Initiation
  - Population
- setup
  - Display Geometry
  - Variable Population
  - Local variables garbage collected at the end of the setup() block
- draw
- keyPressed
- mousePressed & mouseX-mouseY key variables (and using println to debug)
- creating logical rectangles for mouse interactions
  - using inequalities to create logical rectangle (mimics Google's previous programming of circle-display and rectangle-hover-over & rectangle-click)
- Boolean Variables as small bits of communication

## Specific Functions and Parameters emphasized here
- COLOR Variables: more memory than integer (`int` is only enough for gray scale)
  - RGB & Hexadecimal Explored here (see Tools / Color Selector)
- IF {}
- IF ELSE
  - ELSE for all the time when IF not chosen
  - IF for sometimes
- exit()
  - Note: exit() will run one cycle of draw() or finish setup(), then close the canvas or program
- mouseX & mouseY (key variables) illustrate on a coordinate plane (between zero & width-height) where mouse pointer is
- `noLoop()` ( and `loop()` )can be sued for debugging the draw() function (see Another Example / QuitButton_Dynamic.pde)

Advanced Applications
- Empty IF ELSE: when either code executes or nothing executes

## Gamification or Rubric or Points
- [1] Hover over works (logical rectangle bug on "first two screens" fixed)
- [1] Mouse Interaction works
- [1] Images or Text added into Quit Button (student choice)

## Additional Information to Answer Questions

Subprogram organization
- difference between MAIN and Blocks of Code
- subprograms referenced to MAIN and Boilerplate (what needs to be in MAIN)
- NOTE: single lines of code can be referenced in subprogram instead of rewriting them

Demonstration
- Code Library Example / QuitButton_Dynamic
  - TEACHER QUESTION: are these programs the same

## Extensions
- Add images or text into Quit Button

---

# To Include


---
