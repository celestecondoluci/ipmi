PImage presentacion;
int pantalla;
String texto;
float miVariable;
int esquinaX1;
int esquinaY1;
int ancho;
int alto;
int esquinaX2;
int esquinaY2;
int ancho2;
int alto2;
void setup() {
  size(640, 480);
  pantalla = 1;
  presentacion = loadImage("sims-1.jpg");
  textSize( 24 );
  fill(0, 44, 108, 177);
}

void draw() {
  image(presentacion, 0, 0);
  fill(0, 44, 108, 177);
  if (pantalla == 1) {
    presentacion = loadImage("sims-1.jpg");
    esquinaX2 = 262;
    esquinaY2 = 375;
    ancho2 = 120;
    alto2 = 50;
    fill(111, 244, 147);
    stroke(19, 21, 129);
    rect (esquinaX2, esquinaY2, ancho2, alto2);
    fill(19, 21, 129 );
    text("Iniciar", 292, 406);
    // if (frameCount/60 >= 5) { pantalla = 2;}
  } else if (pantalla == 2) {
    presentacion = loadImage("sims-2.jpg");
    texto = "Los sims es un video juego de simulacion social y estrategia \ncreada por el diseñador de juegos Will Wright,desarrollado \npor Maxis y publicado por Electronic Artis en el año 2000";
    text( texto, 26, 55 );
    if (frameCount/60 >= 10) {
      pantalla = 3;
    }
  } else if (pantalla == 3) {
    presentacion = loadImage("sims-3.jpg");
    miVariable = frameCount / 4;
    texto = "El objetivo del juego es crear \npersonajes 'sims' y \ncrearles una vida en la cual \nsatisfagan sus necesidades";
    text( texto, 26, miVariable );
    if (frameCount/60 >= 15) {
      pantalla = 4;
    }
  } else if (pantalla == 4) {
    presentacion = loadImage("sims-4.jpg");
    texto = "Las necesidades se muestran \nen forma de barra: \n-Hambre \n-Higiene \n-Energia \n-Social \n-Vejiga \n-Diversion";
    text( texto, 335, 76 );
    if (frameCount/60 >= 25) {
      pantalla = 5;
    }
  } else if (pantalla == 5) {
    presentacion = loadImage("sims-5.jpg");
    miVariable = frameCount / 5;
    text( "Podes construir tu propia \nvivienda a gusto personal", miVariable, 54 );
    text( "Podes personalizar tu sim", 30, miVariable );

    if (frameCount/60 >= 32) {
      pantalla = 6;
    }
  } else if (pantalla == 6) {
    presentacion = loadImage("sims-6.jpg");
    texto = "2000-Los Sims:\nPocas opciones y graficos \na mejorar \n2004-Los Sims 2: \nAdemas de una vivienda se \npuede crear un barrio \n2009-Los Sims 3: \nGraficos mas detallados, \nla dinamica del juego va \ncreciendo se pueden hacer \ny crear nuevas cosas \n2014-Los Sims 4: \nRevolucion en el juego gracias a \nlas incorporaciones \nEn cada lanzamiento se sacaron \nexpansiones pagas";
    text( texto, 329, 63 );
    textSize(20);
    if (frameCount/60 >= 40) {
      pantalla = 7;
    }
  } else if (pantalla == 7) {
    presentacion = loadImage("sims-7.jpg");
    esquinaX1 = 509;
    esquinaY1 = 403;
    ancho = 120;
    alto = 50;
    fill(111, 244, 147 );
    stroke(19, 21, 129);
    rect (esquinaX1, esquinaY1, ancho, alto);
    fill(19, 21, 129 );
    text("Reiniciar", 533, 434);
  }
}

void mousePressed() {
  //reiniciar
  if (mouseX > esquinaX1 && mouseX < esquinaX1+ancho && mouseY > esquinaY1 && mouseY < esquinaY1 + alto) {
    frameCount = 0;
    if (frameCount <= 0) {
      pantalla = 1;
    }
  }
  //iniciar
  if (mouseX > esquinaX2 && mouseX < esquinaX2+ancho2 && mouseY > esquinaY2 && mouseY < esquinaY2 + alto2) {
    pantalla = 2;
  }
}
