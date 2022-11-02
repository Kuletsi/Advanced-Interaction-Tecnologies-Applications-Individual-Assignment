
import processing.video.*;

Movie Danube;

void setup() {
  size(640, 480);
  background(0);
  Danube = new Movie(this, "Danube_river.mp4");
  Danube.loop();
}

void movieEvent(Movie Danube) {
  Danube.read();  
}

void draw() {    
  image(Danube, 0, 0, 640, 480);
    
  float newSpeed = map(mouseX, 0, width, 0.5, 6);
  Danube.speed(newSpeed);
  
  fill(255);
  text(nfc(newSpeed, 2) + "X", 10, 30); 
}
