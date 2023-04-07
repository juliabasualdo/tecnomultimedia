PImage img;
void setup () {
  size (800,400);
  img=loadImage("auto.jpg");}

void draw () {
  noStroke();
   image(img,0,0,400,400);
   
   fill(230, 234, 234); //CIELO
rect(400, 0, 400, 185); //CIELO

fill(171, 181, 188);
ellipse (450, 190, 95, 80);
ellipse (565, 185, 210, 80); //ancha
ellipse (720, 170, 175, 80); //2masancha

rect (400, 188, 400, 80); //montana
 
  
  fill (222, 184, 135);
rect (400, 250, 400, 40); //arena

  fill (255, 235, 205);
  rect (400, 290, 400, 230); //piso

fill (23, 26,28 ); //color negra auto
ellipse (634, 275, 125, 80); //parte arriba auto

fill(170,2,21);
ellipse(541, 282, 170, 40); //parte roja arriba auto


fill (170, 2, 21); //auto 1
rect( 455, 282, 150, 40); //auto rojo

fill (170, 2, 21); //auto 2
rect( 600, 267, 138, 55); //auto rojo

fill(170,2,21);
ellipse(710, 295, 97, 67); //parte trsera

fill (23,26,28);
ellipse(500, 310, 50, 50); //AUTO RUEDA1

fill (179,181,183);
ellipse(500, 310, 35, 35); //rueda GRIS

fill (23,26,28);
ellipse(700, 310, 50, 50); //AUTO RUEDA 2
fill (179,181,183);
ellipse(700, 310, 35, 35); //AUTO RUEDA 2
fill (23, 26,28); //sombra
ellipse (610, 340, 335, 15);

fill (108,181,183);
triangle (610, 265, 628, 242, 650, 265); //ventana
triangle (628, 242, 650, 242, 650, 265); //ventana 2
triangle (560, 263, 607, 237, 585, 264); //ventana de adelante
}
