import processing.video.*;
import ddf.minim.*;

Minim minim;
AudioSample red;
AudioSample green;
AudioSample blue;
AudioSample purple;
AudioSample yellow;
AudioSample pink;


int videoScale = 20;
int cols, rows;
Capture video;

void setup()
{
  size(1280, 800);
  frameRate(20);
  minim = new Minim(this);
 red = minim.loadSample("cinco.mp3", 512);
 green = minim.loadSample( "dope2_converted.wav", 512);
 blue = minim.loadSample( "Dusty_Mirror.wav", 512);
 purple = minim.loadSample( "Dusty_Mirror.wav", 512);
 yellow = minim.loadSample( "123.wav", 512);
 pink = minim.loadSample( "Lounge_Vibes.wav", 512);
 
  cols = 1280 / videoScale;
  rows = 800 / videoScale;
  video = new Capture(this, 80, 60);
  video.start();

}

void captureEvent(Capture video) { video.read(); }

void draw() {
  video.loadPixels();
  for (int i = 0; i < cols; i++) {
  for (int j = 0; j < rows; j++) {

      int x = i * videoScale;
      int y = j * videoScale;
      color c = video.pixels[i + j * video.width];
      fill(c);
      noStroke();
      rect(x, y, videoScale, videoScale); 
    }
  }
      
  
  color a = get(10,10); 
  noFill();
  stroke(255);
  ellipse(100,100, 5,5);
  
  
  if(hue(a)>0 && hue(a)<10 ){

   red.trigger();
   //player2.stop();
    
  }
  else if(hue(a)<0 && hue(a)>10){
  
    red.stop();
 
    
  }
 
 
 if(hue(a)>89 && hue(a)<139 ){

   green.trigger();
   //player.stop();
    
  }
  else if(hue(a)<89 && hue(a)>139 ){
  
    green.stop();
    
    
  }
  
  if(hue(a)>184 && hue(a)<249 ){

   blue.trigger();
   //player2.stop();
    
  }
  else if(hue(a)<184 && hue(a)>249){
  
    blue.stop();
 
    
  }
  
  if(hue(a)>270 && hue(a)<288 ){

   purple.trigger();
   //player2.stop();
    
  }
  else if(hue(a)<270 && hue(a)>288){
  
    purple.stop();
 
    
  }
  
  if(hue(a)>50 && hue(a)<60 ){

   yellow.trigger();
   //player2.stop();
    
  }
  else if(hue(a)<50 && hue(a)>60){
  
    yellow.stop();
 
    
  }
  
  if(hue(a)>310 && hue(a)<340 ){

   pink.trigger();
   //player2.stop();
    
  }
  else if(hue(a)<310 && hue(a)>340){
  
    pink.stop();
 
    
  }
  
  color b = get(500, 75);
  ellipse(600,100, 5,5);
  
  if(hue(b)>0 && hue(b)<10 ){

   red.trigger();
   //player2.stop();
    
  }
  else if(hue(b)<0 && hue(b)>10){
  
    red.stop();
 
    
  }
 
 
 
 if(hue(b)>89 && hue(b)<139 ){

   green.trigger();
  // player.stop();
    
  }
  else if(hue(b)<89 && hue(b)>139 ){
  
    green.stop();
    
    
  }
  
  if(hue(b)>184 && hue(b)<249 ){

   blue.trigger();
   //player2.stop();
    
  }
  else if(hue(b)<184 && hue(b)>249){
  
    blue.stop();
 
    
  }
  
  if(hue(b)>270 && hue(b)<288 ){

   purple.trigger();
   //player2.stop();
    
  }
  else if(hue(b)<270 && hue(b)>288){
  
    purple.stop();
 
    
  }
  
  if(hue(b)>50 && hue(b)<60 ){

   yellow.trigger();
   //player2.stop();
    
  }
  else if(hue(b)<50 && hue(b)>60){
  
    yellow.stop();
 
    
  }
  
  if(hue(b)>310 && hue(b)<340 ){

   pink.trigger();
   //player2.stop();
    
  }
  else if(hue(b)<310 && hue(b)>340){
  
    pink.stop();
 
    
  }
  
  color c = get(1000, 500);
  ellipse(1100,100, 5,5);
  
  if(hue(c)>184 && hue(c)<249 ){

   blue.trigger();
   //player2.stop();
    
  }
  else if(hue(c)<184 && hue(c)>249){
  
    blue.stop();
 
    
  }
  
  if(hue(c)>0 && hue(c)<10 ){

   red.trigger();
   //player2.stop();
    
  }
  else if(hue(c)<0 && hue(c)>10){
  
    red.stop();
 
    
  }
 
 
 
 if(hue(c)>89 && hue(c)<139 ){

   green.trigger();
  // player.stop();
    
  }
  else if(hue(c)<89 && hue(c)>139 ){
  
    green.stop();
    
    
  }
  
  if(hue(c)>270 && hue(c)<288 ){

   purple.trigger();
   //player2.stop();
    
  }
  else if(hue(c)<270 && hue(c)>288){
  
    purple.stop();
 
    
  }
  
  if(hue(c)>50 && hue(c)<60 ){

   yellow.trigger();
   //player2.stop();
    
  }
  else if(hue(c)<50 && hue(c)>60){
  
    yellow.stop();
 
    
  }
  
  if(hue(c)>310 && hue(c)<340 ){

   pink.trigger();
   //player2.stop();
    
  }
  else if(hue(c)<310 && hue(c)>340){
  
    pink.stop();
 
    
  }
  
  color d = get(300, 600);
  ellipse(200,600, 5,5);
  
  if(hue(d)>0 && hue(d)<10 ){

   red.trigger();
   //player2.stop();
    
  }
  else if(hue(d)<0 && hue(d)>10){
  
    red.stop();
 
    
  }
 
 
 
 if(hue(d)>89 && hue(d)<139 ){

   green.trigger();
  // player.stop();
    
  }
  else if(hue(d)<89 && hue(d)>139 ){
  
    green.stop();
    
    
  }
  
  if(hue(d)>184 && hue(d)<249 ){

   blue.trigger();
   //player2.stop();
    
  }
  else if(hue(d)<184 && hue(d)>249){
  
    blue.stop();
 
    
  }
  
  if(hue(d)>270 && hue(d)<288 ){

   purple.trigger();
   //player2.stop();
    
  }
  else if(hue(d)<270 && hue(d)>288){
  
    purple.stop();
 
    
  }
  
  if(hue(d)>50 && hue(d)<60 ){

   yellow.trigger();
   //player2.stop();
    
  }
  else if(hue(d)<50 && hue(d)>60){
  
    yellow.stop();
 
    
  }
  
  if(hue(d)>310 && hue(d)<340 ){

   pink.trigger();
   //player2.stop();
    
  }
  else if(hue(d)<310 && hue(d)>340){
  
    pink.stop();
 
    
  }
  
  color e = get(250, 750);
  ellipse(600, 600, 5,5);
  
  if(hue(e)>0 && hue(e)<10 ){

   red.trigger();
   //player2.stop();
    
  }
  else if(hue(e)<0 && hue(e)>10){
  
    red.stop();
 
    
  }
 
 
 
 if(hue(e)>89 && hue(e)<139 ){

   green.trigger();
  // player.stop();
    
  }
  else if(hue(e)<89 && hue(e)>139 ){
  
    green.stop();
    
    
  }
  
  if(hue(e)>184 && hue(e)<249 ){

   blue.trigger();
   //player2.stop();
    
  }
  else if(hue(e)<184 && hue(e)>249){
  
    blue.stop();
 
    
  }
  
  if(hue(e)>270 && hue(e)<288 ){

   purple.trigger();
   //player2.stop();
    
  }
  else if(hue(e)<270 && hue(e)>288){
  
    purple.stop();
 
    
  }
  
  if(hue(e)>50 && hue(e)<60 ){

   yellow.trigger();
   //player2.stop();
    
  }
  else if(hue(e)<50 && hue(e)>60){
  
    yellow.stop();
 
    
  }
  
  if(hue(e)>310 && hue(e)<340 ){

   pink.trigger();
   //player2.stop();
    
  }
  else if(hue(e)<310 && hue(e)>340){
  
    pink.stop();
 
    
  }
  
  color f = get(600, 25);
  ellipse(1000, 600, 5,5);
  
  if(hue(f)>0 && hue(f)<10 ){

   red.trigger();
   //player2.stop();
    
  }
  else if(hue(f)<0 && hue(f)>10){
  
   red.stop();
 
    
  }
 
 
 
 if(hue(f)>89 && hue(f)<139 ){

   green.trigger();
  // player.stop();
    
  }
  else if(hue(f)<89 && hue(f)>139 ){
  
    green.stop();
    
    
  }
  
  if(hue(f)>184 && hue(f)<249 ){

   blue.trigger();
   //player2.stop();
    
  }
  else if(hue(f)<184 && hue(f)>249){
  
    blue.stop();
 
    
  }
  
  if(hue(f)>270 && hue(f)<288 ){

   purple.trigger();
   //player2.stop();
    
  }
  else if(hue(f)<270 && hue(f)>288){
  
    purple.stop();
 
    
  }
  
  if(hue(f)>50 && hue(f)<60 ){

   yellow.trigger();
   //player2.stop();
    
  }
  else if(hue(f)<50 && hue(f)>60){
  
    yellow.stop();
 
    
  }
  
  if(hue(f)>310 && hue(f)<340 ){

   pink.trigger();
   //player2.stop();
    
  }
  else if(hue(f)<310 && hue(f)>340){
  
    pink.stop();
 
    
  }
 
}
