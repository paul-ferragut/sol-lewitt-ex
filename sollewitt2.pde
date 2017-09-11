float[] x;
float[] y;


 int numberOfPoints=50;

float incrementFirstLoop=0;
int incrementSecondLoop=0;


void setup(){

  size(1500,1000);


x = new float[numberOfPoints];
y = new float[numberOfPoints];

    background(255,255,255);
  fill(0,0,0);
  
  for(int i=0;i<numberOfPoints;i++){
    x[i]=random(0,1500);
    y[i]=random(0,1000);
    
ellipse(x[i],y[i],10,10);

  }
  

  

}


void draw() {

  
  background(255,255,255);
  
   for(int i=0;i<numberOfPoints;i++){
     
    ellipse(x[i],y[i],10,10);

  }
  
  
   for(int i=0;i<incrementFirstLoop;i++){
    
      for(int j=0;j<numberOfPoints;j++){
      
        //  line(x[i],y[i],x[j],y[j]);
          line(x[i],y[i],x[j],y[j]);

      }
     
   }
  
  
  incrementFirstLoop+=0.1;
  if(incrementFirstLoop>50){
    incrementFirstLoop=0;
  }
  println(incrementFirstLoop);
  
}