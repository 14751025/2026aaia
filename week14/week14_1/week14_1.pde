//week14-1 好玩的程式設計 真的有地鼠的圖片
PImage img;//(圖片物件)變數宣告
void setup(){
  size(300,400);
  img=loadImage("gopher.png");//讀入圖片(記得拉圖片到程式碼)
  
}
int [][]a={{0,0,0},{0,0,0},{0,0,0}};//Java 2D陣列
void draw(){
  background(#FFFFF2);//淡黃色
  if (frameCount%60==0){//每過一秒 要挑一隻地鼠跳起來
    int i =int(random(3)),j=int(random(3));//亂數挑地鼠
    a[i][j]=60;//跳一秒
  }
  for (int i=0;i<3;i++){//左手i ---> y
    for(int j=0;j<3;j++){//右手j ---> x
      float x=j*100,y=i*100+100;//換算座標
      y-=a[i][j]*sin(a[i][j]*PI/60)*1.6;//換算一下跳動座標 sin()對應y座標
      if(a[i][j]>0 ) a[i][j]--;//讓地鼠慢慢鰾成0
      
      image(img,x,y,100,100);//在(x,y)劃出100*100的圖
    }
    rect(0,i*100+100,300,100);//長方形,蓋住原本的地鼠
  }
  

}
