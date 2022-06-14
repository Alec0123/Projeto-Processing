void tela8(){
  if(song.isPlaying()) song.stop();
  background(byoutubetela);
  image(bvoltar, 50, 400);
  image(bfechar, 165, 404);
  image(myMovie, mouseX, mouseY, 100, 100);
  myMovie.play();
  
  
  

  if(mousePressed){
  if((mouseX<125)&&(mouseY>400)) svar=1;
  if((mouseX>125)&&(mouseY>400)) svar=1;
  }
}
