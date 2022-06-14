void tela9(){
  background(musicatela);
  image(bvoltar, 50, 400);
  image(bfechar, 165, 404);
  
  
    if(mousePressed){
      if((mouseX>0)&&(mouseX<250)&&(mouseY>0)&&(mouseY<400)) song.loop();
      if((mouseX<125)&&(mouseY>400)) svar=1;
      if((mouseX>125)&&(mouseY>400)) svar=1;
  }
}
