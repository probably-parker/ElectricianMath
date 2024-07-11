# ElectricianMath
Electrician Math is a rewritten version of my original Homework Cheats project I created for use in trade school, rewritten from C++ for use in a terminal using a switch case menu to something a little more elegant in Godot 4.2. Now that I've graduated from trade school, there's really no more homework for me to cheat on, so I figured I'd finally just make an app I can use at work.

# Planned Scope:
In no particular order

1.) Easy to use UI on mobile and web
  -big buttons for gloved hands
  -simple, high contrast UI
  
2.) Ampacity Calculator
  -asks for wire type (Al or Cu and THHN or URD, for example)
  -include ambient temperature adjustments
  -include multiple conductors in conduit adjustments
  -bidirectional (A -> conductors), (conductors -> A)
  
3.) Voltage Drop Calculator
  -include standard K values
  -include calculations for any 1 missing variable (cmils, ft, A, or %vd)
  
4.) Ohm's Law Calculator
  -given any 2 properties of an electrical circuit, calculate all other values
  
5.) AWG to circular mils convertor
  -bidirectional
  
6.) Pipe fill calculator
  -include EMT, Rigid, and other conduit table calculations
  
7.) Box fill calculator
  -honestly, very low priority because I hated doing this in school
  -barely remember how to do it so I'll come up with features later
  
8.) Feet and inches to inches convertor
  -bidirectional
  -should accept input and output to a significant figure as precise as 1/16in
  -maybe do something with sliders that look like a tape measure?
  
9.) Service load calculator
  -so many code rules and edge cases idk if this is possible
  -probably more suited to be its own app
  -will try to include as much as I can, may end up being as simple as a half-decent guestimate
  
10.) Visually drawn/manipulatable Pythagorean Theory using pipe bender angles
  -include 15, 22.5, 30, 45, and 90 bends as defaults since pipe benders commonly only have those angles
  -should visually draw how the pipe will look
  -input measures by typing or click and drag with some kind of measure snapping
  -maybe include functionality to add elements to a scene and then have the app build a route for the pipe to take and break out each angle (too complex for touchscreens?)

