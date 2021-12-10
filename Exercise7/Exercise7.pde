// Used the "Iteration","Embedded Iteration", and "Conditionalw example from the processing example page
// https://processing.org/examples/iteration.html
// https://processing.org/examples/embeddediteration.html
// https://processing.org/examples/conditionals2.html

PShader shader; 


void setup() {
size(640, 360); 
background(0); 



}
void draw() {
int gridSize = 40;
int h;
int num = 14;
int g;

  for (int x = gridSize; x <= width - gridSize; x += gridSize) {
  for (int y = gridSize; y <= height - gridSize; y += gridSize) {
    noStroke();
    fill(77, 155, 255);
    ellipse(x-1, y-1, 20, 20);
    line(x, y, width/2, height/2);
  
}
}

fill(199, 36,  177);
h = 40;
for(int i = 0; i < num/1; i++) {
  rect(0, h, 1000, 10);
  h+=20;
}

g = 45;
fill(0);
for(int i = 0; i < num-1; i++) {
  rect(120, 120, 40, 1);
  g+= 20;

}
for (int i = 2; i < width-2; i += 2) {
  if ((i % 50) == 0) {
    stroke(255);
    line(i, 0, i, height);

}

}
}

 
          
