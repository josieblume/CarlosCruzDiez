/*Artwork by Carlos Cruz Diez who was a venezuelan artist known for the illusionary movements within his work
this piece is Induction Chromatique a double frequence Orinoco 6, 2018
It is a Lithograph on Somerset paper

I find his work mesmerizing, and wanted to try to interpret his work through code, in which I gained an appreciation
for the precise meticulous work of Diez and a newfound appreciation that he produced such illusions with his own two hands*/

background(255);
noStroke();
size(708,718);

//someborders
fill(#665f32);
rect(0,0,1,720);
rect(717,0,1,720);
rect(0,717,1,720);

//firstyellow
fill(#c0b363);
for(int i = 1; i < 708; i = i+12){
  //for(int j = 1; j < 708; j++){
  rect(i,0,1,720);
  //}
}
//secondyellow
fill(#c1b36c);
for(int i = 2; i < 708; i = i+12){
  rect(i,0,1,720);
}
//yelloworange
fill(#c19c5c);
for(int i = 3; i < 708; i = i+12){
  rect(i,0,1,720);
}
//firstorange
fill(#c58043);
for(int i = 4; i < 708; i = i+12){
  rect(i,0,1,720);
}
//secondorange
fill(#ba8452);
for(int i = 5; i < 708; i = i+12){
  rect(i,0,1,720);
}
//orangeblue
fill(#94a096);
for(int i = 6; i < 708; i = i+12){
  rect(i,0,1,720);
}
//firstblue
fill(#86aeab);
for(int i = 7; i < 708; i = i+12){
  rect(i,0,1,720);
}
//secondblue
fill(#87ab96);
for(int i = 8; i < 708; i = i+12){
  rect(i,0,1,720);
}
//bluegreen
fill(#87ab96);
for(int i = 9; i < 708; i = i+12){
  rect(i,0,1,720);
}
//firstgreen
fill(#839853);
for(int i = 10; i < 708; i = i+12){
  rect(i,0,1,720);
}
//secondgreen
fill(#919f57);
for(int i = 11; i < 708; i = i+12){
  rect(i,0,1,720);
}
//greenyellow
fill(#b8b165);
for(int i = 12; i < 708; i = i+12){
  rect(i,0,1,720);
}

stroke(#403525);
strokeWeight(2); 
strokeCap(SQUARE);

//bottomlines
//bottom vertex needs to become more slanted andLOSE distance and toop vertex needs to grow less slanted
float b=72; //b is top vertex
for(float c= 63; c<650; c= c+11.99){ //c is bottom vertex
   line(c, 666, b, 547);
   b=b+11.96;
}

//toplines
//bottom vertex needs more slant
float d=71; //topvertex
for(float k= 63; k<650; k= k+11.99){
   line(k, 546, d, 65);
   d=d+11.98;
}

//backgroundshading
stroke(#403525, 50);
strokeWeight(4); 
strokeCap(SQUARE);

//bottom
int j=72;
for(int x= 63; x<650; x= x+12){
   line(x, 666, j, 546);
   j=j+12;
}

//top
int p=71;
for(int z= 63; z<650; z= z+12){
   line(z, 546, p, 65);
   p=p+12;
}

//trying to figure out how to get the slight rotation i desire
/*fill(#403525);
//bottomlines
//bottom vertex needs to become more slanted andLOSE distance and toop vertex needs to grow less slanted
for(float c= 63; c<650; c= c+12){ //c is bottom vertex
   rotate(PI/6.0);
   rect(c, 547, 2, 119);
   
}*/
