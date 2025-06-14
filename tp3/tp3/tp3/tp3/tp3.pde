PImage img;
boolean seguirAlMouse = true;

void setup() {
  size(800, 400);
  img = loadImage("D_19.jpeg");
}

void draw() {
  background(255);
  image(img, 0, 0, 400, 400);
//circulo grande
  float centro1X = 600;
  float centro1Y = 200;
  float radio1 = 180;
//circulo chiquito (de donde salen los rayos)
  float radio2 = 30;
  float origenX, origenY;

  if (seguirAlMouse) {
   
    origenX = constrain(mouseX, 400, width - radio2);
    origenY = constrain(mouseY, 0 + radio2, height - radio2);
  } else {
    //estado fijo(original)
    origenX = width - radio2;
    origenY = 200;
  }
  color rayoColor = color(0);

  if (seguirAlMouse) {
    if (mouseX < width / 2 && mouseY < height / 2) {
      rayoColor = color(0, 0, 255);
    } else if (mouseX < width / 2 && mouseY >= height / 2) {
      rayoColor = color(255, 255, 0);
    } else if (mouseX >= width / 2 && mouseY < height / 2) {
      rayoColor = color(255, 0, 0);
    } else {
      rayoColor = color(0, 200, 0);
    }
  }
  
  fill(255);
  noStroke();
  ellipse(centro1X, centro1Y, radio1 * 2, radio1 * 2);
//rayosss
  int total = 60;
  float anchoInicial = 1;
  float anchoFinal = 6;
  int degrade = 30;

  for (int i = 0; i < total; i++) {
    float angulo = TWO_PI * i / total;

    float x1 = origenX + cos(angulo) * radio2;
    float y1 = origenY + sin(angulo) * radio2;

    float x2 = centro1X + cos(angulo) * radio1;
    float y2 = centro1Y + sin(angulo) * radio1;

    float dx = (x2 - x1) / degrade;
    float dy = (y2 - y1) / degrade;

    float angle = atan2(y2 - y1, x2 - x1);

    for (int j = 0; j < degrade; j++) {
      float px = x1 + dx * j;
      float py = y1 + dy * j;

      float ancho = map(j, 0, degrade - 1, anchoInicial, anchoFinal);

      pushMatrix();
      translate(px, py);
      rotate(angle);
      fill(rayoColor);
      noStroke();
      rect(0, -ancho / 2, dx, ancho);
      popMatrix();
    }
  }
  fill(255);
  noStroke();
  ellipse(origenX, origenY, radio2 * 2, radio2 * 2);

  //variables para el boton
  int botonW = 120;
  int botonH = 40;
  int botonX = width - botonW - 10;
  int botonY = height - botonH - 10;

  fill(200);
  stroke(0);
  rect(botonX, botonY, botonW, botonH, 10);

  fill(0);
  textAlign(CENTER, CENTER);
  textSize(14);
  text("Reiniciar obra", botonX + botonW / 2, botonY + botonH / 2);
}
void mousePressed() {
  int botonW = 120;
  int botonH = 40;
  int botonX = width - botonW - 10;
  int botonY = height - botonH - 10;

  if (mouseX >= botonX && mouseX <= botonX + botonW &&
      mouseY >= botonY && mouseY <= botonY + botonH) {
    seguirAlMouse = false;
  }
}
