void tela3(){
  background(contatostela);
  image(bvoltar, 50, 400);
  image(bfechar, 165, 404);
  if(song.isPlaying()) song.stop();
  
  if (mousePressed){
     if((mouseX>0)&&(mouseX<125)&&(mouseY>0)&&(mouseY<150)) svar=11;  
     if((mouseX>125)&&(mouseX<250)&&(mouseY>0)&&(mouseY<150)) svar=10;
     
     if((mouseX<125)&&(mouseY>400)) svar=3;
     if((mouseX>125)&&(mouseY>400)) svar=1;
  }
}

void tela10(){
  background(contatoa);
  
  if(mousePressed){
  if((mouseX<125)&&(mouseY>400)) svar=3;
  if((mouseX>125)&&(mouseY>400)) svar=1;
 }
}

void tela11(){
  background(contatob);
  
  if(mousePressed){
  if((mouseX<125)&&(mouseY>400)) svar=3;
  if((mouseX>125)&&(mouseY>400)) svar=1;
 }
}
