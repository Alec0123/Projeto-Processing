import processing.sound.*;
SoundFile song;
import processing.video.*;
Movie myMovie;
int svar = 1;
PImage camera, contatos, mensagem, atelefone, byoutube, galeria, cmusica, calendario, aplanofundo,
bvoltar, bfechar, horario, ateclado, byoutubetela, calendariotela, cameratela, contatostela, musicatela,
comida, lino, pavao, cachorro, fundozap, contatoa, contatob;

void setup(){
    size(250,430);
    myMovie = new Movie(this, "Video.mp4");
    
    camera = loadImage("camera.png");
    contatos = loadImage("contatos.png");
    mensagem = loadImage("mensagem.png");
    atelefone = loadImage("atelefone.png");
    byoutube = loadImage("byoutube.png");
    galeria = loadImage("galeria.png");
    cmusica = loadImage("cmusica.png");
    calendario = loadImage("calendario.png");
    aplanofundo = loadImage("aplanofundo.png");
    bvoltar = loadImage("bvoltar.png");
    bfechar = loadImage("bfechar.png");
    horario = loadImage("horario.png");
    ateclado = loadImage("ateclado.png");
    byoutubetela =loadImage("byoutubetela.png");
    calendariotela =loadImage("calendariotela.png");
    cameratela =loadImage("cameratela.png");
    contatostela =loadImage("contatostela.png");
    musicatela =loadImage("musicatela.png");
    comida =loadImage("comida.png");
    lino =loadImage("lino.png");
    pavao =loadImage("pavao.png");
    cachorro =loadImage("cachorro.png");
    fundozap =loadImage("fundozap.png");
    contatoa =loadImage("contatoa.png");
    contatob  = loadImage("contatob.png"); 
    song = new SoundFile(this, "musica.mp3");
}
void draw(){
    if (svar==1) tela1();
    if (svar==2) tela2();
    if (svar==3) tela3();
    if (svar==4) tela4();
    if (svar==5) tela5();
    if (svar==6) tela6();
    if (svar==7) tela7();
    if (svar==8) tela8();
    if (svar==9) tela9();
    if (svar==10) tela10();
    if (svar==11) tela11();
} 
void tela1(){
  background(aplanofundo);
  image(atelefone, 17, 343);
  image(calendario, 21, 196);
  image(byoutube, 21, 105);
  image(contatos, 77, 343);
  image(mensagem, 137, 343);
  image(camera, 197, 343);
  image(galeria, 193, 203);
  image(cmusica, 193, 100);
  image(bvoltar, 50, 400);
  image(bfechar, 165, 404);
  image(horario, 75, 50);
  
  if(mousePressed){
  if((mouseX>17)&&(mouseX<52)&&(mouseY>343)&&(mouseY<377)) svar=2;
  
  if((mouseX>77)&&(mouseX<112)&&(mouseY>343)&&(mouseY<377)) svar=3;
  
  if((mouseX>132)&&(mouseX<167)&&(mouseY>343)&&(mouseY<377)) svar=4;
  
  if((mouseX>197)&&(mouseX<232)&&(mouseY>343)&&(mouseY<377)) svar=5;
  
  if((mouseX>21)&&(mouseX<56)&&(mouseY>196)&&(mouseY<237)) svar=6;
  
  if((mouseX>193)&&(mouseX<228)&&(mouseY>196)&&(mouseY<231)) svar=7;
  
  if((mouseX>21)&&(mouseX<56)&&(mouseY>105)&&(mouseY<130)) svar=8;
  
  if((mouseX>193)&&(mouseX<228)&&(mouseY>100)&&(mouseY<135)) svar=9; 
  
 }
}
void movieEvent(Movie m) {
  m.read();
}
