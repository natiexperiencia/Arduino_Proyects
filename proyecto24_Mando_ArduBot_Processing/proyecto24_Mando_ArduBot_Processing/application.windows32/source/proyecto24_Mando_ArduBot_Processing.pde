import processing.serial.*;

Serial myPort;

void setup(){
 println(Serial.list()); 
 myPort = new Serial(this,Serial.list()[3],9600);
}

void draw(){
  
}
