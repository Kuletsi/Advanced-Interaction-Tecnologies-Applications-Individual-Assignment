// import the TUIO library //<>//
import TUIO.*;
// declare a TuioProcessing client
TuioProcessing tuioClient;

// these are some helper variables which are used
// to create scalable graphical feedback
float cursor_size = 15;
float object_size = 60;
float table_size = 760;
float scale_factor = 1;

PFont font;
PImage img1;
PImage img2;
PImage img3;
PImage fil1;
PImage fil2;
PImage fil3;
PImage fil4;
PImage fil5;
PImage fil6;
PImage back;
int imagewidth, imageheight;

boolean verbose = false; // print console debug messages
boolean callback = true; // updates only after callbacks

void setup()
{
  // GUI setup
  noCursor();
  size(1280, 960);
  noStroke();
  fill(0);
  
  img1 = loadImage("panda.jpg");
  img2 = loadImage("poodle.jpg");
  img3 = loadImage("tucan.jpg");
  fil1 = loadImage("filter1.png");
  fil2 = loadImage("filter2.png");
  fil3 = loadImage("filter3.png");
  fil4 = loadImage("filter4.png");
  fil5 = loadImage("filter5.png");
  fil6 = loadImage("filter6.png");
  back = loadImage("background.png");
  
  //imagewidth = filter1.width;
  //imageheight = filter1.height;

  
  // periodic updates
  if (!callback) {
    frameRate(60); //<>//
    loop();
  } else noLoop(); // or callback updates 
  
  font = createFont("Arial", 18);
  scale_factor = height/table_size;
  
  // finally we create an instance of the TuioProcessing client
  // since we add "this" class as an argument the TuioProcessing class expects
  // an implementation of the TUIO callback methods in this class (see below)
  tuioClient  = new TuioProcessing(this);
  //tuio  = new TuioProcessing(this);
}

// within the draw method we retrieve an ArrayList of type <TuioObject>, <TuioCursor> or <TuioBlob>
// from the TuioProcessing client and then loops over all lists to draw the graphical feedback.
void draw()
{
  background(back);
  textFont(font,18*scale_factor);

  float obj_size = object_size*scale_factor; 
  float cur_size = cursor_size*scale_factor; 
   
  ArrayList<TuioObject> tuioObjectList = tuioClient.getTuioObjectList();
  for (int i=0;i<tuioObjectList.size();i++) {
    TuioObject tobj = tuioObjectList.get(i);
    
    
    if(tobj.getSymbolID() == 0){
     stroke(0);
     fill(0,0,0);
     pushMatrix();
     popMatrix();
     fill(255);
     image(img1, tobj.getX()*width, tobj.getY()*height, width/3, height/3);     
   }
     
     
    if(tobj.getSymbolID() == 1){  
     stroke(0);
     fill(0,0,0);
     pushMatrix();
     popMatrix();
     fill(255);
     image(img2, tobj.getX()*width, tobj.getY()*height, width/3, height/3);  
   }
     
     
     if(tobj.getSymbolID() == 2){  
     stroke(0);
     fill(0,0,0);
     pushMatrix();
     popMatrix();
     fill(255);
     image(img3, tobj.getX()*width, tobj.getY()*height, width/3, height/3);
   }
   
          if(tobj.getSymbolID() == 3){
     filter(POSTERIZE, 6);
     pushMatrix();
     translate(tobj.getScreenX(width),tobj.getScreenY(height));
     rotate(tobj.getAngle());
     image(fil2, -obj_size/2,-obj_size/2, width/4.5, height/3);
     popMatrix();
   }

       if(tobj.getSymbolID() == 4){
     filter(GRAY);
     pushMatrix();
     translate(tobj.getScreenX(width),tobj.getScreenY(height));
     rotate(tobj.getAngle());
     image(fil1, -obj_size/2,-obj_size/2, width/4, height/3);
     popMatrix();
   }
   
       if(tobj.getSymbolID() == 5){
     filter(INVERT);
     pushMatrix();
     translate(tobj.getScreenX(width),tobj.getScreenY(height));
     rotate(tobj.getAngle());
     image(fil3, -obj_size/2,-obj_size/2, width/4, height/3);
     popMatrix();
   }
   
       if(tobj.getSymbolID() == 6){
    tint(252, 154, 248);  
     pushMatrix();
     translate(tobj.getScreenX(width),tobj.getScreenY(height));
     rotate(tobj.getAngle());
     image(fil4, -obj_size/2,-obj_size/2, width/4, height/3);
     popMatrix();
     
   }
  
   if(tobj.getSymbolID() != 6){
     noTint();
   }
   
   if(tobj.getSymbolID() == 7){
    scale(0.5,0.5);  
     pushMatrix();
     translate(tobj.getScreenX(width),tobj.getScreenY(height));
     rotate(tobj.getAngle());
     image(fil5, -obj_size/2,-obj_size/2, width/2, height/1.5);
     popMatrix();
     
   }
   
   if(tobj.getSymbolID() == 8){
    scale(1.5,1.5);
     pushMatrix();
     translate(tobj.getScreenX(width),tobj.getScreenY(height));
     rotate(tobj.getAngle());
     image(fil6, -obj_size/2,-obj_size/2, width/8, height/6);
     popMatrix();
     
   }
   

   
   }
   
   ArrayList<TuioCursor> tuioCursorList = tuioClient.getTuioCursorList();
   for (int i=0;i<tuioCursorList.size();i++) {
      TuioCursor tcur = tuioCursorList.get(i);
      ArrayList<TuioPoint> pointList = tcur.getPath();
      
      if (pointList.size()>0) {
        stroke(0,0,255);
        TuioPoint start_point = pointList.get(0);
        for (int j=0;j<pointList.size();j++) {
           TuioPoint end_point = pointList.get(j);
           line(start_point.getScreenX(width),start_point.getScreenY(height),end_point.getScreenX(width),end_point.getScreenY(height));
           start_point = end_point;
        }
        
        stroke(192,192,192);
        fill(192,192,192);
        ellipse( tcur.getScreenX(width), tcur.getScreenY(height),cur_size,cur_size);
        fill(0);
        text(""+ tcur.getCursorID(),  tcur.getScreenX(width)-5,  tcur.getScreenY(height)+5);
      }
   }
   
  ArrayList<TuioBlob> tuioBlobList = tuioClient.getTuioBlobList();
  for (int i=0;i<tuioBlobList.size();i++) {
     TuioBlob tblb = tuioBlobList.get(i);
     stroke(0);
     fill(0);
     pushMatrix();
     translate(tblb.getScreenX(width),tblb.getScreenY(height));
     rotate(tblb.getAngle());
     ellipse(-1*tblb.getScreenWidth(width)/2,-1*tblb.getScreenHeight(height)/2, tblb.getScreenWidth(width), tblb.getScreenWidth(width));
     popMatrix();
     fill(255);
     text(""+tblb.getBlobID(), tblb.getScreenX(width), tblb.getScreenX(width));
   }
}

// --------------------------------------------------------------
// these callback methods are called whenever a TUIO event occurs
// there are three callbacks for add/set/del events for each object/cursor/blob type
// the final refresh callback marks the end of each TUIO frame

// called when an object is added to the scene
void addTuioObject(TuioObject tobj) {
  if (verbose) println("add obj "+tobj.getSymbolID()+" ("+tobj.getSessionID()+") "+tobj.getX()+" "+tobj.getY()+" "+tobj.getAngle());
}

// called when an object is moved
void updateTuioObject (TuioObject tobj) {
  if (verbose) println("set obj "+tobj.getSymbolID()+" ("+tobj.getSessionID()+") "+tobj.getX()+" "+tobj.getY()+" "+tobj.getAngle()
          +" "+tobj.getMotionSpeed()+" "+tobj.getRotationSpeed()+" "+tobj.getMotionAccel()+" "+tobj.getRotationAccel());
}

// called when an object is removed from the scene
void removeTuioObject(TuioObject tobj) {
  if (verbose) println("del obj "+tobj.getSymbolID()+" ("+tobj.getSessionID()+")");
}

// --------------------------------------------------------------
// called when a cursor is added to the scene
void addTuioCursor(TuioCursor tcur) {
  if (verbose) println("add cur "+tcur.getCursorID()+" ("+tcur.getSessionID()+ ") " +tcur.getX()+" "+tcur.getY());
  //redraw();
}

// called when a cursor is moved
void updateTuioCursor (TuioCursor tcur) {
  if (verbose) println("set cur "+tcur.getCursorID()+" ("+tcur.getSessionID()+ ") " +tcur.getX()+" "+tcur.getY()
          +" "+tcur.getMotionSpeed()+" "+tcur.getMotionAccel());
  //redraw();
}

// called when a cursor is removed from the scene
void removeTuioCursor(TuioCursor tcur) {
  if (verbose) println("del cur "+tcur.getCursorID()+" ("+tcur.getSessionID()+")");
  //redraw()
}

// --------------------------------------------------------------
// called when a blob is added to the scene
void addTuioBlob(TuioBlob tblb) {
  if (verbose) println("add blb "+tblb.getBlobID()+" ("+tblb.getSessionID()+") "+tblb.getX()+" "+tblb.getY()+" "+tblb.getAngle()+" "+tblb.getWidth()+" "+tblb.getHeight()+" "+tblb.getArea());
  //redraw();
}

// called when a blob is moved
void updateTuioBlob (TuioBlob tblb) {
  if (verbose) println("set blb "+tblb.getBlobID()+" ("+tblb.getSessionID()+") "+tblb.getX()+" "+tblb.getY()+" "+tblb.getAngle()+" "+tblb.getWidth()+" "+tblb.getHeight()+" "+tblb.getArea()
          +" "+tblb.getMotionSpeed()+" "+tblb.getRotationSpeed()+" "+tblb.getMotionAccel()+" "+tblb.getRotationAccel());
  //redraw()
}

// called when a blob is removed from the scene
void removeTuioBlob(TuioBlob tblb) {
  if (verbose) println("del blb "+tblb.getBlobID()+" ("+tblb.getSessionID()+")");
  //redraw()
}

// --------------------------------------------------------------
// called at the end of each TUIO frame
void refresh(TuioTime frameTime) {
  if (verbose) println("frame #"+frameTime.getFrameID()+" ("+frameTime.getTotalMilliseconds()+")");
  if (callback) redraw();
}
