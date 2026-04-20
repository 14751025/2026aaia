//week09-2 好玩的程式設計 (互動的氣球)
//File-Preference 字放大
PImage img;//宣告變數(圖)
void setup(){
  size(600,500);
  img = loadImage("balloon.png");
}


void draw(){
  background(#FFFFF2);//背景:淡黃色
  image(img,mouseX-96/2,mouseY-132,96,132);//這裡的座標,有稍微改一下
}
