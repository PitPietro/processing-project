/**
 * Coordinates
 * Docs: https://processing.org/examples/coordinates.html
 */
void setup() {
  // Sets the screen to full screen
  size(displayWidth, displayHeight);

  // set the background to black and turn off the fill color
  background(0);
  noFill();
  
  // the parameters of point() function define its location: point(x-coordinate, y-coordinate) 
  stroke(255);
  point(320, 90);
  point(width - 320, 90); 
  
  // the first two parameters to line() specify the coordinates of the first endpoint
  // and the second two parameters specify the second endpoint
  stroke(0, 153, 255);
  line(0, 180, width, 180);
  
  // The first two parameters to rect() are the coordinates of the upper-left
  // corner and the second pair is the width and height of the rectangle
  stroke(255, 153, 0);
  rect(160, 140, width - 320, height - 288);
}

void draw() {
}
