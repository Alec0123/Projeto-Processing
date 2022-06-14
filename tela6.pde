void tela7(){
  image(lino, 0, 0);
  image(pavao, 126, 0);
  image(cachorro, 0, 216);
  image(comida, 126, 216);
  image(bvoltar, 50, 400);
  image(bfechar, 165, 404);
  if(song.isPlaying()) song.stop();
  
    if(mousePressed){
  if((mouseX<125)&&(mouseY>400)) svar=1;
  if((mouseX>125)&&(mouseY>400)) svar=1;
  }
}
