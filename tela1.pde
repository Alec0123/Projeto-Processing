void tela2(){
  background(ateclado);
  image(bvoltar, 50, 400);
  image(bfechar, 165, 404);
  
  if(song.isPlaying()) song.stop();
   
if(mousePressed){
  if((mouseX<125)&&(mouseY>400)) svar=1;
  if((mouseX>125)&&(mouseY>400)) svar=1;
 }
}
