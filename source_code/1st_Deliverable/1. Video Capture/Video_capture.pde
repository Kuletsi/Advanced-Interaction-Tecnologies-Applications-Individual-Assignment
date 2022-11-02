import processing.video.*;

Capture video;

void setup (){
  size(640, 480);
  video = new Capture (this, 640, 480);
  video.start();
}

void captureEvent(Capture video) {
  video.read();
}

void draw() {
  // Step 5. Display the video image.
  image(video, 0, 0, 640, 480);
}
