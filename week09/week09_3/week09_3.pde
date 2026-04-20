//week09-3 好玩的程式設計 (氣球會變大)
//修改自week09-2  好玩的程式設計 (互動的氣球)
//File-Preference 字放大
PImage img;//宣告變數(圖)
void setup(){//設定函數(做一次)
  size(600,500);//設定視窗大小
  img = loadImage("balloon.png");//讀入圖片
}

float x,y,s=0.1;//一開始的氣球比較小
void draw(){//畫圖的函數(每秒60)
  background(#FFFFF2);//背景:淡黃色
  if(mousePressed){
    s=s*1.02;
    image(img,mouseX-96/2*s,mouseY-132*s,96*s,132*s);
  } else s=0.1; // 放開mouse時,氣球就變小
  
}
