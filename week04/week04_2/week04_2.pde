//week04-2 好玩的程式設計 Processing for(迴圈)+if(判斷)
//Ctrl-N 可開啟新的視窗來寫程式
void setup(){   //設定的函數
 size(800,200);//視窗大小800x200
 }
 void draw(){//畫圖的函數
   for(int x=0; x<800 ;x+=100){//for(迴圈)
    //Tool-色彩編譯器,可以選擇你要的顏色,再copy複製,再ctrl-v貼
    //下面的if是判斷mouse的x座標,是否夾在x...+100之間
    if (x<mouseX && mouseX <x+100) fill(#FF8F05);//設定橘色
    else fill(#FFFFF2);//否則設定填充淡黃色
    rect(x,0,100,100);
   }
 }
    
   
  
