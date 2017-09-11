
  int wallWidth=1920;
  int wallHeight=1080;
  int numberOfPoints=50;
  float[] x;
  float[] y;
    

void setup(){

    
  size(1920,1080);
 
  background(255,255,255);
  fill(0,0,0);
  

  x= new float[numberOfPoints];
  y= new float[numberOfPoints];
  
  for(int i=0;i<numberOfPoints;i++){
    x[i]=random(wallWidth);
    y[i]=random(wallHeight);
    ellipse(x[i],y[i],5,5);
  }
  
  for(int i=0;i<numberOfPoints;i++){
      for(int j=0;j<numberOfPoints;j++){
         line(x[i],y[i],x[j],y[j]);
      }
  }
 
  
 
}

void draw(){
  

}