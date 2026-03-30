//week06-2 好玩的程式設計 ,拖曳畫面時,後面的格子會慢慢變淡
//修改自week06-1 好玩的程式設計 兩層for(迴圈) 配合 if ...else if...else
//ctrl-n 開新視窗
void setup(){
  size(800,500);
}
int[][]a= new int[10][16];//Java 的陣列寫法,跟c/c++不同
//void mousePressed(){  //mouse按下去時,執行這段
void mouseDragged(){  //mouse拖曳時,執行這段
  int i =mouseY/50, j=mouseX/50;//計算i,j座標
  a[i][j]=120;//數字變大了 試試60再試試120
}


void draw(){
  for (int i=0;i<10;i++){//上週是for y現在是for i  左手 i
    for (int j=0;j<16;j++){//上週是for x現在是for j右手j
      if (a[i][j]>0){
        fill(#5DFF1F,a[i][j]*4);//陣列有值,設綠色
        a[i][j]--;
      } else fill(255);//沒有值,設白色
      rect(j*50,i*50,50,50);//畫四邊形
      }
  }
}
