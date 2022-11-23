# Rect-Application-Quit-Button
Introductory CS Code that can be copied to any program

**CAUTION**: High School will probably be the last place you work on code you have started from a blank program

## Introductory Visuals
Again, use your mouse and hover over various button in Chrome, then click them
- Notice the hover over works but the click will work when the hover over doesn't
- This is called button code using inequalities (previously seen in Measles with random in the first rectangle)

## Questions
- How do you prototype behaviours and responses of programs as they interact with a human user?

## Expectations
- Type a Dynamic Boilerplate
- Draw a rectangle in the center
- Fill the rectangle with a colour and reset with white afterwards
- Simple IF for key board listener (see Processing.org / Reference for other key board options)
- Simple IF for mouse listener (see Processing.org / Reference for other mouse options)

View the Location of the Mouse Pointer
- in `draw()`, `println(mouseX, mouseY)`
- Format the debugging tool so it is easily read

Advanced & Enrichment: See Code Library Example / QuitButton_Dynamic.pde
- Code a Quit Button to the Corner of the screen that can be copied to all future programs
- Requires use of Main Program and Sub Programs, with references to main program

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
- draw
- keyPressed
- mousePressed

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
- [1] Hover over works
- [1] Mouse Interaction works
- [1] Images or Text added into Quit Button (student choice)

## Additional Information to Answer Questions

## Extensions
- Add images or text into Quit Button

---

# To Include

Introduce Modular

See lessons folder and numerical organization

Algorithms not explored here
- Display
- Orientation
- Night Mode (but aware that purple has blue in it, yellow does not)

Algorithms Explored
- OS Start
- User Start
- Quit Keyboard prototyping and shortcut
- Hover over

Rect
- layout from middle of the screen (or corner), better layout practice from middle
- local variables are garbage collected after block of code run

Button Creation
- mouseX & MouseY (see println & middle values)
- using equalities to create logical rectangle (mimics Google's previous programming of circle-display and rectangle-hover-over & rectangle-click)

Subprogram organization
- difference between MAIN and Blocks of Code
- subprograms referenced to MAIN and Boilerplate (what needs to be in MAIN)
- NOTE: single lines of code can be referenced in subprogram instead of rewriting them

Demonstration
- Code Library Example / QuitButton_Dynamic
- is the other example the same?

---
