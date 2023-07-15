//entrego para recuperar :)//

int radio;
int MarcaTiempo;
int estado; 
boolean botoninicio=true;
boolean botonuno=true;
boolean botondos=true;
boolean creditos=true;
int c=12;
int cant=5;
int cantidad=12;
PImage [] bot=new PImage [cant};
PImage [] bot=new Pimag [c];
String [] historia =new String [cantidad];
PFont title;
PFont font;
int a;
int b;
int e;
int d;
void setup(){
  size (600,600);
  radio=20;
  estado=0;
  for(int i=0; i<c; i++) {
    ratitas [i]=loadImge(images/ratita" + 1 +".png");
    for (int x=0; x<cant; x++) {
      bot[x]= loadImage("botones/boton" + x + ".png");
a=320;
b=107;
e=200;
d=50;
    }
void draw() {
  ratuli (marcaTiempo, radio, estado);
}
void ratuli (int marcaTiempo, int radio, int estado) {
  int diferencia=millis() - marcaTiempo;
  {
    if (estado ==0){
      image(ratita[0], 0, 0);
      image(bot[0], 500, 300);
      textFont (title);
      
if (estado ==1){     
  image (ratas[1], 0, 0);
  image (bot[0], 500, 300);
  text (historia[1], 110, 510, 350, 250);
  if (estado ==2){   
    
    if (estado ==3){     
      
      
    
