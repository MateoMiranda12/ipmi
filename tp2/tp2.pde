PImage imagen1, imagen2, imagen3, imagen4, imagen5, imagen6;
PFont fuente1;
int pantalla = 1;
int frameInicio = 0;
int intervaloFrames = 300;

float xPantalla4 = 700;
float xPantalla5 = -300;
float yPantalla1 = 480;
float xPantalla1 = -300; //inicio texto pantalla 1
float yPantalla2 = -50; //inicio texto pantalla 2
float xPantalla3 = -300;
float yPantalla3 = -100;
float tamanioPantalla5 = 10;
float yPantalla6 = -100;


void setup () {
  size(640, 480);

  //FUENTE Y IMAGENES
  fuente1 = loadFont("Microsoft-Yi-Baiti-48.vlw");
  imagen1 = loadImage("imagen1.jpg");
  imagen2 = loadImage("imagen2.jpg");
  imagen3 = loadImage("imagen3.jpeg");
  imagen4 = loadImage("imagen4.jpg");
  imagen5 = loadImage("imagen5.jpg");
  imagen6 = loadImage("imagen6.jpg");
  //TEXTOS

  frameInicio = frameCount;
}

void draw() {
  background(0);

  if (pantalla == 1) {
    image(imagen1, 0, 0, width, height);
  } else if (pantalla == 2) {
    image(imagen2, 0, 0, width, height);
  } else if (pantalla == 3) {
    image(imagen3, 0, 0, width, height);
  } else if (pantalla == 4) {
    image(imagen4, 0, 0, width, height);
  } else if (pantalla == 5) {
    image(imagen5, 0, 0, width, height);
  } else if (pantalla == 6) {
    image(imagen6, 0, 0, width, height);
    fill(255);
    rect(540, 420, 80, 50);
    fill(255);
    textFont(fuente1, 16);
    textSize(10);
    text("Restart", 550, 445);
  }

  //DIAPOSITIVA1

  if (pantalla == 1) {
    textFont(fuente1, 24);
    fill(200, 0, 0);
    textAlign(CENTER);
    text("Tras perder el Mundial 2018, Japon decide crear al mejor delantero del mundo", width / 2, yPantalla1);
    text("Nace Blue Lock, un programa donde 300 jovenes compiten por un puesto", width / 2, yPantalla1 + 60);
    text("El que gane representara a Japon, los demas quedaran afuera para siempre", width / 2, yPantalla1 +120);
    if (yPantalla1 > 200) {
      yPantalla1 -= 1.5;
    }
  }

  //DIAPOSITIVA2

  if (pantalla == 2) {
    textFont(fuente1, 17);
    fill(0, 0, 255);
    textAlign(CENTER);
    text("Isagi, un jugador común, entra a Blue Lock buscando cambiar", width / 2, yPantalla2);
    text("Allí se da cuenta de que necesita dejar de jugar en equipo y empezar a confiar en su propio ego para destacar", width / 2, yPantalla2 + 60);

    if (yPantalla2 < 200) {
      yPantalla2 += 2;
    }
  }

  //DIAPOSITIVA3

  if (pantalla == 3) {
    textFont(fuente1, 25);
    fill(0, 0, 255);
    textAlign(LEFT);
    text("El ambiente es competitivo, despiadado y lleno de talento", xPantalla3, yPantalla3);
    text("Isagi debe evolucionar constantemente para sobrevivir", xPantalla3, yPantalla3 + 60);

    
    if (xPantalla3 < width / 2 - 250) {
      xPantalla3 += 2;
    }
    if (yPantalla3 < height / 2 - 60) {
      yPantalla3 += 2;
    }
  }

  //DIAPOSITIVA 4

  if (pantalla == 4) {
    textFont(fuente1, 20);
    fill(0);
    textAlign(LEFT);
    text("En el camino conoce a rivales únicos como Bachira, Chigiri, Barou y Rin.", xPantalla4, 200);
    text("Cada uno lo desafía y lo ayuda a superarse, fortaleciéndose a través de la competencia.", xPantalla4, 260);

    if (xPantalla4 > width / 2 - 250) {
      xPantalla4 -= 2;
    }
  }

  //DIAPOSITIVA 5
if (pantalla == 5) {
    textFont(fuente1, tamanioPantalla5);
    fill(0);
    textAlign(CENTER);
    text("Isagi despierta una nueva habilidad: la visión espacial.", width / 2, 200);
    text("Con ella, predice el movimiento de todos en la cancha y toma mejores decisiones.", width / 2, 260);
    if (tamanioPantalla5 < 22) {
      tamanioPantalla5 += 0.5;
    }
  }
  
  //DIAPOSITIVA 6
  
if (pantalla == 6) {
  textFont(fuente1, 20);
  fill(0, 255, 0);
  textAlign(CENTER);
  text("Blue Lock muestra que, para ser el mejor, hay que tener ego y ambición.", width / 2, yPantalla6);
  text("Isagi representa esa transformación: dejar de ser uno más y luchar por ser el número uno.", width / 2, yPantalla6 + 60);

  if (yPantalla6 < 200) {
    yPantalla6 += 2;
  }

  //botón de reinicio
  fill(255);
  rect(540, 420, 80, 50);
  fill(0);
  textFont(fuente1, 16);
  text("Restart", 580, 450);
}

if (pantalla < 6 && frameCount - frameInicio > intervaloFrames) {
  pantalla++;
  frameInicio = frameCount;
}
}
void mouseClicked() {
  
  if (pantalla == 6) {
    // Detectar si el clic está dentro del botón
    if (mouseX >= 540 && mouseX <= 620 && mouseY >= 420 && mouseY <= 470) {
      pantalla = 1;
      yPantalla1 = 480;
      yPantalla2 = -50;
      xPantalla3 = -300;
      yPantalla3 = -100;
      xPantalla4 = 700;
      xPantalla5 = -300;
      tamanioPantalla5 = 10;
      yPantalla6 = -100;
      frameInicio = frameCount;
    }
  }
  
}
  





















  
