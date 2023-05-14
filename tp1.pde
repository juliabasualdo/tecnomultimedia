//no llegue a terminarlo, entrego para poder recuperar//
// VARIABLES
String estado; 
PImage primeraimagen;
PImage segundaimagen;
PImage terceraimagen;
PImage botonFinal;
PFont fuente;
int comienzo = 1;
int sigue = 2;
int termina = 3;
int duracion = 5000;
int ultima_transicion = 0;



// ASIGNACION
void setup() {
  size(640, 480);
  textSize(1);
  background(0);
  stroke (200);
  estado = "inicio";
  primeraimagen = loadImage("lancha.jpg");
  segundaimagen = loadImage("lanchalejos.jpg");
  terceraimagen = loadImage("lanchamaslejos.jpg");
  botonFinal=loadImage ("botonFinal");
  fuente = loadFont("Calibri.vlw");


}

// USO DE VARIABLE
void draw() {
   
  if (millis() - ultima_transicion >= duracion) {
    if (comienzo == 1 && sigue == 2 && termina == 3) {
      comienzo = 3;
      sigue = 1;
      termina = 2;
    
      background(255);
     image(primeraimagen, 0, 0, width, height);

    fill(200);
         stroke (200);
      textAlign(RIGHT);
      textSize(20);
      textFont(fuente);      
text("Las lanchas son embarcaciones\n pequeñas y rápidas que se utilizan para viajar \n en aguas poco profundas.",360, 100);
    
  } else if (comienzo == 3 && sigue == 1 && termina == 2) {
      comienzo = 2;
      sigue = 3;
      termina = 1;
      background(255);
      image(segundaimagen, 0, 0, width, height);
      textAlign(RIGHT);
      textSize(40);
      textFont(fuente);
      fill(0);
      text(" A menudo se utilizan \n para deportes acuáticos \n y actividades recreativas.", width/2, height/2+20);
  
    } else if (comienzo == 2 && sigue == 3 && termina == 1) {
      comienzo = 1;
      sigue = 2;
      termina = 3;
      background(255);
      image(terceraimagen, 0, 0, width, height);
      textAlign(LEFT);
      textSize(40);
      textFont(fuente);
      fill(0);
      text("Las lanchas pueden ser: \nde motor o sin motor \n con una variedad de tamaños y diseños.", width/2, height/2);
      
    }
    ultima_transicion = millis();
  }
}
