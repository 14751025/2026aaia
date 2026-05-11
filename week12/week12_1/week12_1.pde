//week12-1 好玩的程式設計 三角函數 (卡牌旋轉、地鼠冒出來 有啥用)
void setup(){//設定
  size(500,500);//視窗大小
}
float a=0 ;//角度angle
void draw(){//畫圖(每秒60張圖)小圈圈再繞大圈圈,瞭接x座標cos(a),y座標sin(a)
  //float x=250 +cos(a)*200,y=250+sin(a)*200;
  //ellipse(x,y,10,10);//x座標cos(a),y座標sin(a)
  //劃出6個小圈圈再繞
  background(#FFFFF2);//淡黃色
  for (int i=0;i<6;i++){
    float x=250 +cos(a+i*PI/3)*200,y=250+sin(a+i*PI/3)*100;
    //ellipse(x,y,10,10);
    rect(x-40,y-50,80,100);//改成長方形,而且往左上移動一半,才不會歪掉
  }
  
  a+=0.03;//角度慢慢增加
}
