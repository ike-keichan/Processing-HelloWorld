void setup(){
  size(600, 400);
}

void draw(){
  background( 80 );
  
  stroke( 255, 0, 0 );
  strokeWeight( 10 );
  line( 100, 100, 150, 300 );
  
  stroke( 0, 255, 0 );
  strokeWeight( 3 );
  rect( 250, 100, 50, 200 );
  
  noStroke();
  rect( 420, 100, 50, 200 );
  line( 500, 100, 500, 300 ); 
}
