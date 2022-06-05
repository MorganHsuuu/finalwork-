PImage gamestartBG, gamestartBG_Hover, gamestartBG_Normal; //<>//
PImage guide, guide_Hover;
PImage choose, boy_Hover, boy_Normal, knight_Hover, knight_Normal, g1, g2, g3, back, back_hover;
PFont font;

final int GAME_START = 0 ;
final int GAME_BOY1 = 1 ;
final int GAME_BOY2 = 2 ;
final int GAME_KNIGHT1 = 3 ;
final int GAME_KNIGHT2 = 4 ;
final int GAME_BOY1_DIE = 5 ;
final int GAME_BOY2_DIE = 6 ;
final int GAME_KNIGHT1_DIE = 7 ;
final int GAME_KNIGHT2_DIE = 8 ;
final int GAME_GUIDE= 9;
final int GAME_CHOICE= 10;
final int GAME_KNIGHT1_WIN= 11;
final int GAME_KNIGHT2_WIN= 15;
final int GAME_KNIGHT1_FRONT= 12;
final int GOTOKNIGHT2 = 13;
final int KNIGHT2PLOT =14;
int flow;
int gameState = 0;

// the begining button
final int START_BUTTON_WIDTH = 144;
final int START_BUTTON_HEIGHT = 60;
final float START_BUTTON_X = 260;
final float START_BUTTON_Y = 139;
//guide
final int G1 =0;
final int G2 =1;
final int G3 =2;
int GUIDE = 0;

//Maybe put the variable in GAME_BOY2 below!!

PImage bg12, boy, blanketbonus, upthorn, lowthorn, uni, uni2, lose12, win12, bonus12;
final int BOY_W = 70;
final int BOY_H = 84;
final int THORN_W = 57;
final int THORN_H = 222;
final int BLANKET_X = 2400;
final int BLANKET_Y = 460;
final int BLANKET_W = 98;
final int BLANKET_H = 40;
final int UNI_W = 100;
final int UNI_H = 126;

final int GAME_RUN = 20;
final int GAME_LOSE = 21;
final int GAME_WIN = 22;
final int GAME_BONUS = 23;
final int BOYBEGIN = 25;


final int up12 = 0;
final int down12 = 1;
final int no12 = 2;
int moveState = 2;

int playerX12, playerY12;
int bgX12=0;
int uniX=840;
int uniY=50;
int unicorn=0;
int speed12=3;

boolean upState = false;
boolean downState = false;

int [] upthornsX;
int [] lowthornsX;
int [] upthornsY;
int [] lowthornsY;
int change12=0;
int [] upY12;
int [] lowY12;





//Maybe put the variable in GAME_KNIGHT1 below!!
PImage knight1_background, knight1, brick,
  Dragon, empty, fireBall, fireBall1, explosionImg,
  fireBall2, fireBall3, knightkill, knightLose, carpet, carpet1, first;
PFont myFont;
float treeX;
float treeY;
float playerX, playerY;
float detectX=0;
float detectY=0;
float dragonX, dragonY;
float fireBallX, fireBallY, fireBall1X, fireBall1Y, fireBall2X, fireBall2Y, fireBall3X, fireBall3Y;
float kill_playerX;
float kill_playerY;
int brickNum_col = 16;
int brickNum_row = 12;
int brickIntX = 0;
int brickIntY = 240;
float speed = 2;
int x, y;
int playerHealth ;
int direction = RIGHT;
int playerCol = 9, playerRow = 0;
int i=0;
int j=30;
int a=0;
int b=70;
int killTime = 3;
float time =0.5;
int leftFrames;
int initFrames;

final float PLAYER_INIT_X = 320;
final float PLAYER_INIT_Y = 160;
//final int ORI=0;
//final int DOWN=1;
//final int LEFTDOWN =2;
final float DROP_RANGE = 640-70;

//light button
final int light_BUTTON_WIDTH = 235;
final int light_BUTTON_HEIGHT = 235;
final int light_BUTTON_X = 213;
final int light_BUTTON_Y = 94;

int [] brickEmp = new int[12];
int[][] soilHealth;

boolean left1 = false;
boolean right1 = false;
boolean stop = false;
boolean goDown = false;
boolean escape = false;
boolean demoMode = false;
boolean rolling = false;
boolean rolling1 = false;
boolean rolling2 = false;
boolean rolling3 = false;
boolean shoot = false;
boolean game3 = false;


//knight2 plot
PImage Page1, Page2;
PImage go42, goHover, next, nextHover;
PImage magicPotion, line42, red42, blue;
PImage space1, space2, mouse;

final float goSizeW = 84.3119;
final float goSizeH = 36.766;
final float nextSizeW = 126.0466;
final float nextSizeH = 36.766;
final int buttonY = 430;
float moveDistance;
float speed42;
float timer42;
final int PAGE_1 = 41, PAGE_2 = 42;



//Maybe put the variable in GAME_KNIGHT2 below!!
PImage knight, fireball2, lose4, treasureimg, bg42,
  life5, life4, life3, life2, life1, sweatKnight, changeto4, explosion2, sword, map, knightwin, tree;
PImage bigger, smaller, faster, slower, red;
float SOLDIER_W ;
float SOLDIER_H ;
PImage bg41, dragon4, small, big, fast, slow;
PImage  [] upperBarrier1 = new PImage [10];
PImage  [] upperBarrier2 = new PImage [10];
PImage  [] upperBarrier3 = new PImage [10];
PImage  [] lowerBarrier1 = new PImage [10];
PImage  [] lowerBarrier2 = new PImage [10];
PImage  [] lowerBarrier3 = new PImage [10];
final float BARRIER_INIT_X = 0;
float [] upperX = new float [10];
float [] upperhealth = new float [10];
float [] lowerhealth = new float [10];
float [] upperY = new float [10];
float [] lowerX = new float [10];
float [] lowerY = new float [10];
float [] moveX = new float [10];
float [] moveXPo = new float [10];
float BARRIER_W = 100;
float BARRIER_H = 400;
float SPACE = 100;
float move = 0;
float movePo = 0;
float  knight_X, knight_Y;
float []  Bmove = new float [10];
float small_H =50;
float small_W =50;
int treasure = 0;
int treasure1 = 0;
int bigT = 1;
int smallT = 2;
int fastT = 3;
int slowT = 4;
float timer = 400;
boolean shoot2 = false;
boolean chooseTresure = false;
boolean block = false;
boolean up = false;
boolean left = false;
boolean right = false;
boolean down = false;
float gofront=0;
float go= -2;
boolean demoMode2 = true;
int life = 5*60;
boolean fireout = false;
float firego = 0;
float fireballTimer = 300;
int which = 0;
float  boom_X = 0;
float  boom_Y = 0;
float  boomT = 30;
boolean boom;
boolean GAME4 = false;
int shootnumberU;
int shootnumberD;
float treasure_X ;
float treasure_Y ;
int treasureTimer ;
float treasurePo;
float [] shoot2U_X = new float [10];
float [] shoot2U_Y = new float [10];
float [] shootsumU = new float [10];
float [] shoot2D_X = new float [10];
float [] shoot2D_Y = new float [10];
float [] shootsumD = new float [10];
float [] shootwhichU = new float [10];
float [] shootwhichD = new float [10];
int point;


Blanket blanket;


void setup() {
  size(640, 480, P2D);
  font = createFont("font/font.ttf", 30);
  textFont(font);
  gamestartBG = loadImage("img/gamebegin.jpg");
  gamestartBG_Hover = loadImage("img/start_hover.png");
  gamestartBG_Normal = loadImage("img/startNormal.png");
  guide = loadImage("img/boybegin.jpg");
  choose = loadImage("img/choose.jpg");
  knight_Hover = loadImage("img/knighthover.jpg");
  changeto4 = loadImage("img/changeto4.jpg");
  map = loadImage("img/MAP.png");
  g1 = loadImage("img/g1.png");
  g2 = loadImage("img/g2.png");
  g3 = loadImage("img/g3.png");
  back = loadImage("img/back_botton.png");
  back_hover = loadImage("img/back_botton_hover.png");
  flow = -640;

  // Please load the img here;


  //boy bonus
  bg12 = loadImage("img/boy2bg.jpg");
  boy = loadImage("img/boy.png");
  upthorn = loadImage("img/thorn up.png");
  lowthorn = loadImage("img/thorn down.png");
  blanketbonus = loadImage("img/blanketbonus.png");
  uni = loadImage("img/uni.png");
  uni2 = loadImage("img/uni2.png");
  lose12 = loadImage("img/boylose.jpg");
  win12 = loadImage("img/boywin.jpg");
  bonus12 = loadImage("img/bonus.png");
  playerX12=50;
  playerY12 = 250;
  upthornsY = new int[11];
  lowthornsY = new int[11];
  upY12 = new int [11];
  lowY12 = new int [11];
  for (int i=0; i<=10; i++) {
    upthornsY[i]=floor(random(1, 3));
    lowthornsY[i]=floor(random(-2, 3));
    while (lowthornsY[i]==0)lowthornsY[i]=floor(random(-2, 5));
    upY12[i]=0;
    lowY12[i]=0;
  }



  //BAMBOO
  knight1_background = loadImage("img/Dragon_s Lair.jpg");
  brick = loadImage("img/brick.png");
  empty = loadImage("img/empty.png");
  knight1 = loadImage("img/knight.png");
  Dragon = loadImage("img/Dragon.png");
  fireBall = loadImage("img/fireball.png");
  fireBall1 = loadImage("img/fireball.png");
  fireBall2 = loadImage("img/fireball.png");
  fireBall3 = loadImage("img/fireball.png");
  knightkill = loadImage("img/knight_kill.png");
  knightLose = loadImage("img/knight_lose.jpg");
  carpet = loadImage("img/fly carpet.jpg");
  explosionImg = loadImage("img/explosion.png");
  carpet1 = loadImage("img/fly carpet1.png");
  first = loadImage("img/ex.jpg");
  tree = loadImage("img/tree.png");
  //tree
  treeX = 0;
  treeY = 760;

  //Font
  myFont = createFont("jf open 粉圓 1.1", 32);
  textFont(myFont);
  textAlign(CENTER, CENTER);


  //Initialize knight
  playerX = PLAYER_INIT_X;
  playerY = PLAYER_INIT_Y;
  playerHealth = 1;

  //Initialize Dragon
  dragonX = 0;
  dragonY = 0;

  //Initialize fireBall

  fireBallX = floor(random(DROP_RANGE));
  fireBallY = -177;


  // Initialize soilHealth
  soilHealth = new int[brickNum_col][brickNum_row];
  for (int i = 0; i < soilHealth.length; i++) {
    for (int j = 0; j < soilHealth[i].length; j++) {

      soilHealth[i][j] = 15;
    }
  }

  //empty

  for (int j = 0; j < 12; j++) {
    if (j==0) {
      brickEmp[j] = 0;
    } else if (j == 11) {
      brickEmp[j] = 7;
    } else if (j == 5) {
      brickEmp[j] = floor(random(2, 15));
    } else {
      do {
        //println("111");
        brickEmp[j] = floor(random(0, 15));
      } while (abs(brickEmp[j]-brickEmp[j-1])<5);
      print("distant"+j+"  "+abs(brickEmp[j]-brickEmp[j-1]));
    }
    soilHealth[brickEmp[j]][j] = 0;
    soilHealth[brickEmp[j]+1][j] = 0;
    
  }
  
  //knight2 plot
  Page1 = loadImage("img/page1.jpg");
  Page2 = loadImage("img/page2.jpg");
  go42 = loadImage("img/go.png");
  goHover = loadImage("img/go_hover.png");
  next = loadImage("img/next.png");
  nextHover = loadImage("img/next_hover.png");
  space1 = loadImage("img/space.png");
  space2 = loadImage("img/space_1.png");
  mouse = loadImage("img/mouse.png");
  magicPotion = loadImage("img/magicPotion.png");
  line42 = loadImage("img/line.png");
  red42 = loadImage("img/red.png");
  blue = loadImage("img/blue.png");

  moveDistance = 0;
  speed42 = 2;
  timer42 = 0;



  // morgan
  point = 0 ;
  bg41 = loadImage("img/backgroundb1.jpg");
  bg42 = loadImage("img/backgroundb.jpg");
  knight = loadImage("img/knight.png");
  dragon4 = loadImage("img/Dragon.png");
  treasureimg = loadImage("img/magicPotion.png");
  fireball2 = loadImage("img/fireball.png");
  lose4 = loadImage("img/lose4.png");
  life5 = loadImage("img/life5.png");
  life4 = loadImage("img/life4.png");
  life3 = loadImage("img/life3.png");
  life2 = loadImage("img/life2.png");
  life1 = loadImage("img/life1.png");
  sweatKnight = loadImage("img/sweat_knight_left.png");
  explosion2 = loadImage("img/explosion.png");
  sword = loadImage("img/sword.png");
  knightwin = loadImage("img/knightwin.png");
  bigger =  loadImage("img/bigger.png");
  smaller =  loadImage("img/smaller.png");
  faster =  loadImage("img/faster.png");
  slower =  loadImage("img/slower.png");
  red =  loadImage("img/red.png");
  //bigger =  loadImage("img/bigger.png");
  for (int i=0; i<10; i++) {
    upperhealth[i] = 30;
    lowerhealth[i] = 30;
  }
  SOLDIER_W = 60;
  SOLDIER_H = 60;
  treasureTimer = 0;
  fireballTimer = 300;
  treasure_X = 900;
  treasure_Y = 200;
  treasurePo = 0;
  shootnumberU = 0;
  for (int i=0; i<10; i++) {
    int x = floor(random(1, 4));
    int y = floor(random(1, 4));
    upperBarrier1[i] = loadImage("img/stone"+x+".png");
    upperBarrier2[i] = loadImage("img/stone"+x+"_60.png");
    upperBarrier3[i] = loadImage("img/stone"+x+"_30.png");

    lowerBarrier1[i] = loadImage("img/stone"+y+".png");
    lowerBarrier2[i] = loadImage("img/stone"+y+"_60.png");
    lowerBarrier3[i] = loadImage("img/stone"+y+"_30.png");

    upperX[i] = 500 +BARRIER_INIT_X + i*4* BARRIER_W;
    upperY[i] = random(-200, 100);
    lowerX[i] = upperX[i]+BARRIER_W+100;
    BARRIER_H =  floor(random(200, 300));
    lowerY[i] = BARRIER_H + SPACE + upperY[i];
    moveX[i]  = random(0, 4);
  }
  for (int i=0; i<3; i++) {
    Bmove[i] = random(0);
  }
  for (int i=5; i<5; i++) {
    Bmove[i] = random(5);
  }
  for (int i=15; i<10; i++) {
    Bmove[i]  = random(5, 10);
  }

  knight_X = 300;
  knight_Y = 300;
  blanket = new Blanket();
}


void draw() {
  switch(gameState) {

  case GAME_START:    // Start Screen
    image(gamestartBG, 0, 0, 640, 480);
    if (START_BUTTON_X + START_BUTTON_WIDTH > mouseX    // hover
      && START_BUTTON_X < mouseX
      && START_BUTTON_Y + START_BUTTON_HEIGHT > mouseY
      && START_BUTTON_Y < mouseY) {

      image(gamestartBG_Hover, START_BUTTON_X, START_BUTTON_Y);
      if (mousePressed) {
        gameState = GAME_GUIDE;      // if press button, change to guide
        mousePressed = false;
      }
    } else {
      image(gamestartBG, 0, 0, 640, 480);
    }

    break;

  case GAME_GUIDE:
    switch(GUIDE) {
    case G1:
      image(g1, 0, 0, 640, 480);
      if (mousePressed) {
        GUIDE=G2;
        mousePressed=false;
      }
      break;
    case G2:
      image(g2, 0, 0, 640, 480);
      if (mousePressed) {
        GUIDE=G3;
        mousePressed=false;
      }
      break;
    case G3:
      image(g3, 0, 0, 640, 480);
      if (mousePressed) {
        gameState=GAME_CHOICE;
        mousePressed=false;
      }
      break;
    }
    break;

  case GAME_CHOICE:
    image(choose, 0, 0, 640, 480);

    if (375 > mouseX    // hover to knight
      && 136 < mouseX
      && 455 > mouseY
      && 188 < mouseY) {

      image(knight_Hover, 0, 0);
      if (mousePressed) {
        gameState = GAME_KNIGHT1_FRONT;      // if press button, change to GAME_KNIGHT1
        mousePressed = false;
      }
    }

    break;

  case GAME_KNIGHT1_FRONT:

    image(first, 0, 0);
     image(next, 28, 424);
     if (28+127 > mouseX    // hover to knight
      && 28 < mouseX
      && 424+38 > mouseY
      && 424 < mouseY) {
          image(nextHover, 28, 424);
    if (mousePressed) {
    
      gameState = GAME_KNIGHT1;
      mousePressed = false;
    }
      }

    break;
  case 25:   // boy game begin
    image(guide, 0, 0);
    if (mousePressed) {
      gameState = 20;
      mousePressed = false;
    }
    break;
  case 20:     // boy game run
    playerY12=mouseY-BOY_H/2;
    push();
    //move
    if (change12<-1859 ) {
      change12 = -1860;
      translate(change12, 0);
    } else {
      change12 -= speed12;
      translate(change12, 0);
    }
    //bg blanket unicorn
    image(bg12, bgX12, 0, 2500, 480);
    image(blanketbonus, bgX12+2375, 300, BLANKET_W, BLANKET_H);
    if (unicorn==0) {
      image(uni, uniX, uniY, 100, 126);
    } else if (unicorn==1) {
      image(uni2, uniX, uniY, 104, 127);
    }

    // show thorn
    upthornsX = new int [11];
    lowthornsX = new int[11];

    for (int i=0; i<=10; i++) {
      if (i<=3) {
        upthornsX[i]=420+i*75;
        lowthornsX[i]=800+i*80;
      } else if (i>3 && i<=7) {
        upthornsX[i]=420+i*200;
        lowthornsX[i]=560+i*200;
      } else if (i>7 && i<=9) {
        upthornsX[i]=2000+(i-7)*70;
        lowthornsX[i]=2080+(i-7)*65;
      } else if (i<9 && i<=10) {
        upthornsX[i]=2300;
        lowthornsX[i]=2370;
      }
      if (-10+upY12[i]>=0 || -10+upY12[i]<=-40) {
        upthornsY[i] = -upthornsY[i];
      }
      if (340+lowY12[i]<=300 || 340+lowY12[i]>=380) {
        lowthornsY[i] = -lowthornsY[i];
      }
      if (upthornsX[i]!=0 && lowthornsX[i]!=0) {
        image(upthorn, upthornsX[i], -10+upY12[i]);
        image(lowthorn, lowthornsX[i], 340+lowY12[i]);
        upY12[i] += upthornsY[i];
        lowY12[i] += lowthornsY[i];
      }
      //touch
      if (isHit(upthornsX[i]+20, -10+upY12[i], THORN_W-40, THORN_H-10, playerX12+20, playerY12+10, BOY_W-30, BOY_H-10)==true) {
        gameState=GAME_LOSE;
      }
      if (isHit(lowthornsX[i]+20, 340+lowY12[i]+10, THORN_W-40, THORN_H-20, playerX12+20, playerY12+10, BOY_W-30, BOY_H-10)==true) {
        gameState=GAME_LOSE;
      }
      if (isHit(uniX, uniY, UNI_W, UNI_H, playerX12, playerY12, BOY_W, BOY_H)==true) {
        unicorn=1;
      }
    }
    //player move limit
    if (playerY12 < 150 ) {
      playerY12 = 150;
    } else if (playerY12 > 300) {
      playerY12 = 300;
    }

    if (playerX12<2300)playerX12+=speed12;
    image(boy, playerX12, playerY12, BOY_W, BOY_H);

    pop();
    if (playerX12>=2300 && unicorn==1) {
      gameState=GAME_BONUS;
    } else if (playerX12>=2300) {
      gameState=GAME_WIN;
    }


    break;


  case   21:   // boy game lose
    image(lose12, 0, 0, 640, 480);
    if (mousePressed) {
      rolling = true;
      rolling1 = true;
      rolling2 = true;
      rolling3 = true;
      left1 = true;
      right1 = true;
      //goDown = true;
      fireBallX = floor(random(DROP_RANGE));
      fireBallY = -177;
      fireBall1X = floor(random(DROP_RANGE));
      fireBall1Y = -177;
      fireBall2X = floor(random(DROP_RANGE));
      fireBall2Y = -177;
      fireBall3X = floor(random(DROP_RANGE));
      fireBall3Y = -177;
      game3 = true;
      gameState = 3;
      mousePressed = false;
    }
    break;
  case GAME_WIN:
    image(win12, 0, 0, 640, 480);
    if (mousePressed) {
      rolling = true;
      rolling1 = true;
      rolling2 = true;
      rolling3 = true;
      left1 = true;
      right1 = true;
      //goDown = true;
      fireBallX = floor(random(DROP_RANGE));
      fireBallY = -177;
      fireBall1X = floor(random(DROP_RANGE));
      fireBall1Y = -177;
      fireBall2X = floor(random(DROP_RANGE));
      fireBall2Y = -177;
      fireBall3X = floor(random(DROP_RANGE));
      fireBall3Y = -177;
      game3 = true;
      gameState = 3;
      mousePressed = false;
    }

    break;
  case GAME_BONUS:
    image(bonus12, 0, 0, 640, 480);
    if (mousePressed) {
      rolling = true;
      rolling1 = true;
      rolling2 = true;
      rolling3 = true;
      left1 = true;
      right1 = true;
      //goDown = true;
      gameState = 3;
      fireBallX = floor(random(DROP_RANGE));
      fireBallY = -177;
      fireBall1X = floor(random(DROP_RANGE));
      fireBall1Y = -177;
      fireBall2X = floor(random(DROP_RANGE));
      fireBall2Y = -177;
      fireBall3X = floor(random(DROP_RANGE));
      fireBall3Y = -177;
      game3 = true;
      mousePressed = false;
    }
    break;

  case GAME_KNIGHT1:
    game3 = true;
    pushMatrix();
    translate(0, max(-1280, 40 * 1 - playerY+120));


    // Background
    image(knight1_background, x, y);
    textSize(20);
    text("OMG!!我被火龍看到了", 500, 200);
    text("趕緊溜啊", 60, 340);
    text("注意上方的火球oh!!", 410, 415);
    text("恩？？他是哪位？", 40, 660);
    text("難道火球會跟蹤我？", 410, 850);

    //brick
    for (int i = 0; i<brickNum_col; i++) {
      for (int j = 0; j<brickNum_row; j++) {
        if (soilHealth[i][j] == 15) {
          image(brick, x+40*i, brickIntY+120*j);
        } else {
          image(empty, x+40*i, brickIntY+120*j);
        }
      }
    }

    // show number of kills
    textSize(30);
    text("SKills: "+ killTime, 570, 16-max(-1280, 40 * 1 - playerY+120));


    //dragon
    pushMatrix();
    translate(dragonX, dragonY);
    if (speed>0) {
      scale(1, 1);
      image(Dragon, dragonX, 10, 130, 80);
    } else {
      scale(-1, 1);
      image(Dragon, -dragonX, 10, 120, 80);
    }
    popMatrix();

    if ( dragonX >= 360 || dragonX <= -50) {
      speed *= -1;
    }
    dragonX += speed;

    //TREE

    image(boy, treeX, treeY);
    if (isHit(playerX-80, playerY, 80, 80, treeX, treeY, 60, 60)) {
      rolling = false;
      rolling1 = false;
      rolling2 = false;
      rolling3 = false;
      left1 = false;
      right1 = false;
      //goDown = false;
      fireBallX = -1000;
      fireBallY= -1000;
      fireBall1X = -1000;
      fireBall1Y= -1000;
      treeX = -200;
      gameState = 25;
      //println(rolling, rolling1, rolling2, rolling3);
    }


    // the initial of the bonus
    upState = false;
    downState = false;
    change12=0;
    playerX12=50;
    playerY12 = 250;

    // fireball


    if (playerY>280) {

      rolling = true;
      if (playerY>700) {
        rolling1= true;

        if (playerY>1000) {
          rolling2= true;

          if (playerY>1200) {
            rolling3= true;
          }
        }
      }
    }

    if (playerY ==1760-80) {
      rolling = false;
      rolling1 = false;
      rolling2 = false;
      rolling3 = false;
    }

    if (rolling) {
      image(fireBall, fireBallX, fireBallY, 70, 177);
      fireBallY += 5;
      if (fireBallY > playerY+300) {
        fireBallX = floor(random(DROP_RANGE));
        fireBallY =max(-1280, 40 * 1 - playerY+120)-177;
        //println(fireBallX, fireBallY, playerX, playerY);
      }
      //println("0");
    }


    if (rolling1) {
      if (fireBall1Y > playerY+300) {
        fireBall1X = floor(random(DROP_RANGE));
        fireBall1Y =max(-1280, 40 * 1 - playerY+120)-177;
      }
      image(fireBall1, fireBall1X, fireBall1Y, 70, 177);
      fireBall1Y += 5;

      //println("1");
    }

    if (rolling2) {
      fireBall2X = playerX;
      image(fireBall2, fireBall2X, fireBall2Y, 70, 177);
      fireBall1Y += 5;
      if (fireBall2Y > playerY+300) {
        fireBall2X = floor(random(DROP_RANGE));
        fireBall2Y =max(-1280, 40 * 1 - playerY+120)-177;
      }
      //println("2");
    }

    if (rolling3) {
      fireBall3X = playerX;
      image(fireBall3, fireBall3X, fireBall3Y, 70, 177);
      fireBall3Y += 5; //random(5,8)
      if (fireBall3Y > playerY+300) {
        fireBall3X = floor(random(DROP_RANGE));
        fireBall3Y =max(-1280, 40 * 1 - playerY+120)-177;
      }
      // println("3");
    }
    if ( direction == RIGHT) {
      //0

      if (isHit(playerX, playerY+40, 40, 40, fireBallX, fireBallY, 70, 177)) {
        playerHealth = 0;
      }
      if (isHit(playerX+40, playerY, 40, 40, fireBallX, fireBallY, 70, 177)) {
        playerHealth = 0;
      }

      //1
      if (isHit(playerX, playerY+40, 40, 40, fireBall1X, fireBall1Y, 70, 177)) {
        playerHealth = 0;
      }
      if (isHit(playerX+40, playerY, 40, 40, fireBall1X, fireBall1Y, 70, 177)) {
        playerHealth = 0;
      }

      //2

      if (isHit(playerX, playerY+40, 40, 40, fireBall2X, fireBall2Y, 70, 177)) {
        playerHealth = 0;
      }
      if (isHit(playerX+40, playerY, 40, 40, fireBall2X, fireBall2Y, 70, 177)) {
        playerHealth = 0;
      }

      //3
      if (isHit(playerX, playerY+40, 40, 40, fireBall3X, fireBall3Y, 70, 177)) {
        playerHealth = 0;
      }
      if (isHit(playerX+40, playerY, 40, 40, fireBall3X, fireBall3Y, 70, 177)) {
        playerHealth = 0;
      }
    }

    if ( direction == LEFT) {
      //0

      if (isHit(playerX-80, playerY, 40, 40, fireBallX, fireBallY, 70, 177)) {
        playerHealth = 0;
      }
      if (isHit(playerX-40, playerY+40, 40, 40, fireBallX, fireBallY, 70, 177)) {
        playerHealth = 0;
      }

      //1

      if (isHit(playerX-80, playerY+40, 40, 40, fireBall1X, fireBall1Y, 70, 177)) {
        playerHealth = 0;
      }
      if (isHit(playerX-40, playerY+40, 40, 40, fireBall1X, fireBall1Y, 70, 177)) {
        playerHealth = 0;
      }
      //println((isHit(playerX-80, playerY+40, 40, 40, fireBall1X, fireBall1Y, 70, 177)));
      //2

      if (isHit(playerX-80, playerY+40, 40, 40, fireBall2X, fireBall2Y, 70, 177)) {
        playerHealth = 0;
      }
      if (isHit(playerX-40, playerY+40, 40, 40, fireBall2X, fireBall2Y, 70, 177)) {
        playerHealth = 0;
      }

      //3

      if (isHit(playerX-80, playerY+40, 40, 40, fireBall3X, fireBall3Y, 70, 177)) {
        playerHealth = 0;
      }
      if (isHit(playerX-40, playerY+40, 40, 40, fireBall3X, fireBall3Y, 70, 177)) {
        playerHealth = 0;
      }
    }



    if (playerHealth == 0) {
      gameState = 7;
      game3 = false;
      //left = false;
      //right = false;
      //image(knightLose, x, y-max(-1280, 40 * 1 - playerY+120));
    }


    //knight
    if (shoot == false) {
      if (left1) {
        direction = LEFT;
        if (playerX>80) {
          playerX -= 4;
          scale(-1, 1);
          image(knight1, -playerX, playerY, 80, 80);
        } else {
          scale(-1, 1);
          playerX = 80;
          image(knight1, -playerX, playerY, 80, 80);
        }
      } else if (right1) {
        direction = RIGHT;
        if (playerX<width-80) {
          playerX += 4;
          scale(1, 1);
          image(knight1, playerX, playerY, 80, 80);
        } else {
          scale(1, 1);
          playerX = width-80;
          image(knight1, playerX, playerY, 80, 80);
        }
      }
      if (direction == RIGHT) {
        scale(1, 1);
        image(knight1, playerX, playerY, 80, 80);
      } else if (direction == LEFT) {
        scale(-1, 1);
        image(knight1, -playerX, playerY, 80, 80);
      }
    }

    if (playerY <= 1480 && playerX < 40*brickNum_col ) {
      detectX = playerX;
      detectY = playerY;
      if (detectX % 40 ==0 ) {
        float whichbrickX;
        float whichbrickY;
        if (direction == LEFT) {
          whichbrickX = round(detectX/40)-1;
          whichbrickY = round(detectY/120)-1;
        } else {
          whichbrickX = round(detectX/40);
          whichbrickY = round(detectY/120)-1;
        }


        if (soilHealth[int(whichbrickX)][int(whichbrickY)] == 0) {

          goDown = true;
        }
      }
    } else if (playerY > 1440) {
      goDown = true;
    }
    //println(playerY);
    if (playerY == 1680) {
      gameState =11;
      game3 = false;
    }

    if (goDown) {
      stop = true;
      left1 = false;
      right1 = false;
      if (i<=j) {
        playerY += 4;
      }
      i++;
      if (i==j) {
        goDown = false;
        stop = false;
        i=0;
      }
    }
    //println(time);

    if (shoot) {

      kill_playerX = playerX;
      kill_playerY = playerY;

      if (direction == RIGHT) {
        scale(1, 1);
        image(knightkill, kill_playerX, kill_playerY, 80, 80);
      }

      if (direction == LEFT) {
        scale(-1, 1);
        image(knightkill, -kill_playerX, kill_playerY, 80, 80);
      }

      if (kill_playerX-40 < fireBallX+70 && kill_playerX+120 > fireBallX &&
        kill_playerY-40 < fireBallY+177 && kill_playerY+80 > fireBallY) {
        leftFrames = 120;
        fireBallX = floor(random(DROP_RANGE));
        fireBallY = -177;
        fireBall1X = floor(random(DROP_RANGE));
        fireBall1Y = -177;
        fireBall2X = floor(random(DROP_RANGE));
        fireBall2Y = -177;
        fireBall3X = floor(random(DROP_RANGE));
        fireBall3Y = -177;
        
      }
      if (leftFrames > 0) {

        pushMatrix();
        pushStyle();
        if (direction == RIGHT) {
          translate(kill_playerX, kill_playerY-20);
        } else {
          translate(-kill_playerX, kill_playerY-20);
        }
        imageMode(CENTER);
        float alpha = (float)leftFrames / initFrames * 255;
        tint(#FA8100, alpha);
        image(explosionImg, 0, 0, 200, 200);
        tint(#FAC800, alpha);
        image(explosionImg, 0, 0, 200 * 0.8, 200 * 0.8);
        tint(#FFF646, alpha);
        image(explosionImg, 0, 0, 200 * 0.8, 200 * 0.6);
        popStyle();
        popMatrix();
        leftFrames--;
      }

      if (kill_playerX-60 < fireBall1X+70 && kill_playerX+120 > fireBall1X && kill_playerY-60 < fireBall1Y+177  && kill_playerY+80 > fireBall1Y) {

        fireBall1Y = -177;
      }
      if (kill_playerX-60 < fireBall2X+70 && kill_playerX+120 > fireBall2X && kill_playerY-60 < fireBall2Y+177 && kill_playerY+80 > fireBall2Y) {

        fireBall2Y = -177;
      }
      if (kill_playerX-60 < fireBall3X+70 && kill_playerX+120 > fireBall3X && kill_playerY-60 < fireBall3Y+177 && kill_playerY+80 > fireBall3Y) {

        fireBall3Y = -177;
      }
      if (leftFrames == 0) {
        shoot = false;
      }
    }





    popMatrix();

    break;
  case KNIGHT2PLOT:

    image(Page1, 0, 0);
    //image(mouse, 200+moveDistance, 290);
    moveDistance+=speed42;
    if (moveDistance>130) {
      speed42*=-1;
    } else if (moveDistance<0) {
      speed42*=-1;
    }

    timer42+=1;
    if (timer42>30) {
      timer42*=-1;
    }
    if (timer42>=0) {
      image(space1, 410, 295);
    } else if (timer42<0) {
      image(space2, 410, 295);
    }

    if (mouseX>500 && mouseX<500+nextSizeW && mouseY>buttonY && mouseY<buttonY+nextSizeH) {
      image(nextHover, 500, buttonY);
      if (mousePressed) {
        gameState = PAGE_2;
      }
    } else {
      image(next, 500, buttonY);
    }
    break;

  case PAGE_2:
    image(Page2, 0, 0);
    timer42+=1;
    if (timer42>80) {
      timer42*=-1;
    }
    if (timer42>=0) {
      image(blue, 80, 290);
      image(magicPotion, 500, 80);
    } else if (timer42<0) {
      image(red42, 80, 290);
      image(magicPotion, 500, 80);
      image(line42, 480, 80);
    }
     if(mouseX>60 && mouseX<60+goSizeW && mouseY>60 && mouseY<60+goSizeH){
        image(goHover,60,60);
        if (mousePressed) {
            gameState = 4;
          }
      }else{
        image(go42,60,60);
      }
    break;

  case GAME_KNIGHT2:        ////////////////////////////////////////////////////////////////////////
    GAME4 = true;
    goDown = true;
    print(goDown);
    // the edge
    if (knight_X < -20-movePo) {
      knight_X = -20-movePo;
    }
    if (knight_X > width-movePo-30) {
      knight_X = width-movePo-30;
    }
    if (knight_Y < -20) {
      knight_Y = -20;
    }
    if (knight_Y > height-20) {
      knight_Y = height-20;
    }

    pushMatrix();
    translate(movePo, 0);
    //fill(195, 240, 255);
    //rect(0, 0, 5000, 480);
    //tint(255,100);
    image(bg41, 0, 0, 2500, 480);
    image(bg42, 2500, 0, 2500, 480);

    

    //println(movePo);
    if (movePo<-4350) {
      move = 0 ;
    } else {
      if (treasure == 3) {
        move = -4;
      } else if (treasure == 4) {
        move = -1;
      } else {
        move=-2;
      }
    }

    //println(move);
    movePo += move;
    //print(shoot2);
    if (shoot2) {
      for (int i=0; i<10; i++) {
        shoot2U_X[i] = abs((upperX[i]-knight_X)*(upperX[i]-knight_X));
        shoot2U_Y[i] = abs((upperY[i]-knight_Y)*(upperY[i]-knight_Y));
        shootsumU[i] = shoot2U_X[i]+shoot2U_Y[i];
        shootwhichU[i] = shootsumU[i];
        if (i<1) {
          if (shootwhichU[0]<shootwhichU[1]) {
            shootnumberU = 0;
          }
        } else {
          if (shootwhichU[i]<shootwhichU[i-1]) {
            shootnumberU = i;
          }
        }
      }

      for (int i=0; i<10; i++) {
        shoot2D_X[i] = abs((lowerX[i]-knight_X)*(lowerX[i]-knight_X));
        shoot2D_Y[i] = abs((lowerY[i]-knight_Y)*(lowerY[i]-knight_Y));
        shootsumD[i] = shoot2D_X[i]+shoot2D_Y[i];
        shootwhichD[i] = shootsumD[i];
        if (i<1) {
          if (shootwhichD[0]<shootwhichD[1]) {
            shootnumberD = 0;
          }
        } else {
          if (shootwhichD[i]<shootwhichD[i-1]) {
            shootnumberD = i;
          }
        }
      }

      if ( abs(knight_X+SOLDIER_W - upperX[shootnumberU])<20 ) {
        upperhealth[shootnumberU] -- ;
        point++;
      }

      if ( abs(knight_X+SOLDIER_W - lowerX[shootnumberD])<20 ) {
        lowerhealth[shootnumberD] -- ;
        point++;
      }
    }
    for (int i=0; i<10; i++) {
      if (upperhealth[i]>20) {
        image(upperBarrier1[i], upperX[i], upperY[i], BARRIER_W, BARRIER_H);
      } else if (upperhealth[i]>10) {
        image(upperBarrier2[i], upperX[i], upperY[i], BARRIER_W, BARRIER_H);
      } else if (upperhealth[i]>=0) {
        image(upperBarrier3[i], upperX[i], upperY[i], BARRIER_W, BARRIER_H);
        if (upperhealth[i]==0) {

          boom = true;
          // boomT = 30;
        }
      } else {

        upperX[i] = 0;
        upperY[i] = 0;
        image(upperBarrier3[i], upperX[i], upperY[i], BARRIER_W, BARRIER_H);
      }

      if (lowerhealth[i]>20) {
        image(lowerBarrier1[i], lowerX[i], lowerY[i], BARRIER_W, BARRIER_H);
      } else if (lowerhealth[i]>10) {
        image(lowerBarrier2[i], lowerX[i], lowerY[i], BARRIER_W, BARRIER_H);
      } else if (lowerhealth[i]>=0) {
        image(lowerBarrier3[i], lowerX[i], lowerY[i], BARRIER_W, BARRIER_H);
        if (lowerhealth[i]==0) {
          boom = true;
          //boomT = 30;
        }
      } else {

        lowerX[i] = 0;
        lowerY[i] = 0;
        image(lowerBarrier3[i], lowerX[i], lowerY[i], BARRIER_W, BARRIER_H);
      }

      moveXPo[i] += moveX[i];
      if (abs(moveXPo[i])>80) {
        moveX[i]*=-1;
      }
      upperX[i] += moveX[i];
      lowerX[i] -= moveX[i];
      upperY[i] += Bmove[i];
      lowerY[i] += Bmove[i];
      if (upperY[i]>200||upperY[i]<-300) {
        Bmove[i] *= -1;
      }

      if (lowerY[i]>600||lowerY[i]<-100) {
        Bmove[i] *= -1;
      }
    }

    if (movePo<-500) {
      fireballTimer--;
      if (fireballTimer == 0) {
        which = floor(random(0, 8));
        fireout = true;
        fireballTimer = 300;
      }
    }
    if (fireout) {
      firego+=5;
      image(fireball2, -movePo-20-gofront+firego, which*50, 50, 50);
      if (isHit(knight_X, knight_Y, SOLDIER_W, SOLDIER_H, -movePo-20-gofront+firego, which*50, 50, 50)) {
        image(red, knight_X, knight_Y, SOLDIER_W, SOLDIER_H);
        life -= 3;
      }
      if (firego>800) {
        fireout = false;
        firego = 0;
      }
    }

    if (boom) {
      if (boomT>0) {
        boomT--;
        //tint(#FA8100, 200);
        image(explosion2, knight_X+SOLDIER_W-70, knight_Y-30, 150, 150);
        //tint(#FAC800, 200);
        image(explosion2, knight_X+SOLDIER_W-70, knight_Y-30, 150 * 0.8, 150 * 0.8);
        //tint(#FFF646, 200);
        image(explosion2, knight_X+SOLDIER_W-70, knight_Y-30, 150 * 0.8, 150 * 0.6);
      } else {
        boom = false;
        boomT = 15;
      }
    }
    // println(boomT);

    // the display of the Dragon


    image(treasureimg, treasure_X, treasure_Y, 42.5, 54);
    //println(treasure);
    if (isHit(knight_X, knight_Y, SOLDIER_W, SOLDIER_H, treasure_X, treasure_Y, 42.5, 54)) {
      treasure_X += 750;
      point += 100;
      treasurePo = random(30, 420);
      do {
        treasure = floor(random(1, 5));
      } while (treasure == treasure1);
      treasure1 = treasure;
      treasureTimer = 350;
    } else {
      if (knight_X-500>treasure_X)
        treasure_X += 700;
      treasure_Y = random(treasurePo, treasurePo+5);
    }
    if (treasureTimer >0) {
      treasureTimer -- ;
      if (treasure == 1) {      // big
        SOLDIER_W = 85;
        SOLDIER_H = 85;
        blanket.display(-20, -10);
        blanket.move(-20);

        image(bigger, knight_X, knight_Y, SOLDIER_W, SOLDIER_H);
      }
      if (treasure == 2) {      // small    fast at 509
        SOLDIER_W = 40;
        SOLDIER_H = 40;
        blanket.display(30, 15);
        blanket.move(20);
        image(smaller, knight_X, knight_Y, SOLDIER_W, SOLDIER_H);
      }
      if (treasure == 3) {      // fast     fast at 509
        SOLDIER_W = 60;
        SOLDIER_H = 60;
        blanket.display(0, 0);
        blanket.move(0);
        image(faster, knight_X, knight_Y, SOLDIER_W, SOLDIER_H);
      }
      if (treasure == 4) {      // slow     fast at 509
        SOLDIER_W = 60;
        SOLDIER_H = 60;
        blanket.display(0, 0);
        blanket.move(0);
        image(slower, knight_X, knight_Y, SOLDIER_W, SOLDIER_H);
      }
    } else {
      blanket.display(0, 0);
      blanket.move(0);
      SOLDIER_W = 60;
      SOLDIER_H = 60;
      image(knight, knight_X, knight_Y, SOLDIER_W, SOLDIER_H);
    }

    if (shoot2) {
      image(sword, knight_X+SOLDIER_W/2, random(knight_Y+SOLDIER_H/3, knight_Y+SOLDIER_H/3+5), 30, 30);
    }


    for (int i=0; i<10; i++) {
      if (isHit(knight_X, knight_Y, SOLDIER_W, SOLDIER_H, upperX[i], upperY[i], BARRIER_W-10, BARRIER_H)) {

        if (knight_X + SOLDIER_W > upperX[i] && knight_Y  < upperY[i]+BARRIER_H &&
          knight_Y + SOLDIER_H > upperY[i]&& knight_X<upperX[i]-20) {
          //print("left");
          knight_X = (upperX[i] -  SOLDIER_W);
        } else if (knight_Y + SOLDIER_H > upperY[i]
          &&  knight_X+SOLDIER_W >=upperX[i]
          &&  knight_X <= upperX[i]+BARRIER_W-10
          && knight_Y < upperY[i]) {
          //print("up");
          knight_Y  = (upperY[i]- SOLDIER_H);
        } else if (knight_X < upperX[i]+BARRIER_W-10 &&
          knight_Y  < upperY[i]+BARRIER_H &&
          knight_Y + SOLDIER_H > upperY[i] &&
          knight_X+SOLDIER_W >upperX[i]+BARRIER_W+20) {
          // print("right");
          knight_X = upperX[i]+BARRIER_W-10;
        } else if (knight_Y < BARRIER_H + upperY[i] &&
          knight_X >= upperX[i]-SOLDIER_W-10 &&
          knight_X <= upperX[i]+BARRIER_W-10  &&
          knight_Y  > upperY[i]
          ) {
          // print("down");
          knight_Y = BARRIER_H + upperY[i];
        }
      } else if (isHit(knight_X, knight_Y, SOLDIER_W, SOLDIER_H, lowerX[i], lowerY[i], BARRIER_W-10, BARRIER_H)) {

        if (knight_X + SOLDIER_W > lowerX[i] && knight_Y  < lowerY[i]+BARRIER_H &&
          knight_Y + SOLDIER_H > lowerY[i]&& knight_X<lowerX[i]-20) {
          knight_X = (lowerX[i] -  SOLDIER_W);
          //print("left");
        } else if (knight_Y + SOLDIER_H > lowerY[i]
          &&  knight_X+SOLDIER_W >=lowerX[i]
          &&  knight_X <= lowerX[i]+BARRIER_W-10
          && knight_Y < lowerY[i]) {
          knight_Y  = (lowerY[i]- SOLDIER_H);
          //print("up");
        } else if (knight_X < lowerX[i]+BARRIER_W-10 &&
          knight_Y  < lowerY[i]+BARRIER_H &&
          knight_Y + SOLDIER_H > lowerY[i] &&
          knight_X+SOLDIER_W >lowerX[i]+BARRIER_W+20) {
          //print("right");
          knight_X = lowerX[i]+BARRIER_W-10;
        } else if ( knight_Y < BARRIER_H + lowerY[i] &&
          knight_X >= lowerX[i]-SOLDIER_W-10 &&
          knight_X <= lowerX[i]+BARRIER_W-10  &&
          knight_Y  > lowerY[i]
          ) {
          //print("down");


          knight_Y = BARRIER_H + lowerY[i];
        }
      }

      //println(i+" X "+knight_X);
      //println(i+" Y "+knight_Y);
    }



    if (movePo>-500) {
      if (knight_X<-movePo-gofront) {
        knight_X  = -movePo-gofront;
      }
      for (int i=0; i<8; i++) {
        //scale(1,1);

        image(dragon4, -movePo, i*60, 80, 50);
        if (isHit(knight_X, knight_Y, 60, 60, -movePo-20, i*60, 50, 50)) {
          image(red, knight_X, knight_Y, SOLDIER_W, SOLDIER_H);
          life--;
          point--;
        }
      }
    } else {

      // whether knight bump the dragon
      if (knight_X<-movePo-30-gofront) {
        knight_X  = -movePo-25-gofront;
      }

      // change the front and back
      if (gofront <-200 ||gofront > 0 ) {
        go *= -1;
      }

      gofront += go;
      for (int i=0; i<8; i++) {
        // for (int j=0; j<4; j++) {
        image(dragon4, -movePo-20-gofront, i*60, 80, 50);
        // }
        if (isHit(knight_X, knight_Y, SOLDIER_W, SOLDIER_H, -movePo-20-gofront, i*60, 50, 50)) {
          image(red, knight_X, knight_Y, SOLDIER_W, SOLDIER_H);
          life--;
          point--;
        }
      }
    }

    // knight move

    if (left) {
      if (treasure == 3) {      // fast
        knight_X -=10;
      } else if (treasure == 4) {      // slow
        knight_X -= 4;
      } else {
        knight_X -=6;
      }
    }
    if (right) {
      if (treasure == 3) {      // fast
        knight_X +=10;
      } else if (treasure == 4) {      // slow
        knight_X += 4;
      } else {
        knight_X +=6;
      }
    }
    if (up) {
      if (treasure == 3) {      // fast
        knight_Y -=8;
      } else if (treasure == 4) {      // slow
        knight_Y -= 2.5;
      } else {
        knight_Y -=6;
      }
    }
    if (down) {
      if (treasure == 3) {      // fast
        knight_Y +=8;
      } else if (treasure == 4) {      // slow
        knight_Y += 2.5;
      } else {
        knight_Y +=6;
      }
    }







    image(map, 4860, 350, 80, 60);
    popMatrix();



    textAlign(RIGHT, BOTTOM);
    fill(#ffcc00);

    textSize(20);
    text("勇敢分數", 620, 100);
    textSize(30);
    text(point, 620, 130);


    if (demoMode2) {
      if (life>60) {
        fill(255);
        textSize(26);
        if (life/60 == 5) {
          image(life5, 540, 12);
        } else if (life/60 == 4) {
          image(life4, 540, 12);
        } else if (life/60 == 3) {
          image(life3, 540, 12);
        } else if (life/60 == 2) {
          image(life2, 540, 12);
        } else if (life/60 == 1) {
          image(life1, 540, 12);
        }
      } else {
        movePo = 0;
        gameState = GAME_KNIGHT2_DIE;
        GAME4 = false;
      }
    }

    //println(knight_X);
    if (isHit(4860, 350, 80, 60, knight_X, knight_Y, SOLDIER_W, SOLDIER_H)) {
      gameState = 15;
    }
    //println(left,right,up,down);
    break;

  case GAME_KNIGHT2_WIN:
    image(knightwin, 0, 0);
    textAlign(RIGHT, BOTTOM);
    fill(#ffcc00);
    textSize(20);
    text("勇敢分數", 620, 440);
    textSize(30);
    text(point, 620, 470);
    break;



  case GAME_KNIGHT1_DIE:
    image(knightLose, 0, 0);
    image(back, 498, 423);
    if (498 + 127 > mouseX    // hover to boy
      && 498 < mouseX
      && 423 + 38 > mouseY
      && 38 < mouseY) {
      image(back_hover, 499, 423);
      if (mousePressed) {
        left1 = false;
        right1 = false;
        goDown = false;
        stop = false;
        escape = false;
        demoMode = false;
        rolling = false;
        rolling1 = false;
        rolling2 = false;
        rolling3 = false;
        shoot = false;
        game3 = false;
        killTime = 3;
        speed = 2;
        direction = RIGHT;
        time =0.5;
        i=0;
        j=30;
        a=0;
        b=70;
        detectX=0;
        detectY=0;
        //Font
        myFont = createFont("jf open 粉圓 1.1", 32);
        textFont(myFont);
        textAlign(CENTER, CENTER);
        

        //Initialize knight
        playerX = PLAYER_INIT_X;
        playerY = PLAYER_INIT_Y;
        playerHealth = 1;

        //Initialize Dragon
        dragonX = 0;
        dragonY = 0;

        //Initialize fireBall

        fireBallX = floor(random(DROP_RANGE));
        fireBallY = -177;
        fireBall1X = floor(random(DROP_RANGE));
        fireBall1Y = -177;
        fireBall2X = floor(random(DROP_RANGE));
        fireBall2Y = -177;
        fireBall3X = floor(random(DROP_RANGE));
        fireBall3Y = -177;


        // Initialize soilHealth
        soilHealth = new int[brickNum_col][brickNum_row];
        for (int i = 0; i < soilHealth.length; i++) {
          for (int j = 0; j < soilHealth[i].length; j++) {

            soilHealth[i][j] = 15;
          }
        }

        //empty

        for (int j = 0; j < 12; j++) {
          if (j==0) {
            brickEmp[j] = 0;
          } else if (j == 11) {
            brickEmp[j] = 7;
          } else if (j == 5) {
            brickEmp[j] = floor(random(2, 15));
          } else {

            do {
              brickEmp[j] = floor(random(0, 15));
            } while (abs(brickEmp[j]-brickEmp[j-1])<5);
          }
          soilHealth[brickEmp[j]][j] = 0;
          soilHealth[brickEmp[j]+1][j] = 0;
        }

        gameState = 10 ;// if press button, change to GAME_BOY1
        mousePressed = false;
      }
    }
    break;

  case GAME_KNIGHT2_DIE:
    //print(gameState);
    image(lose4, 0, 0, 640, 480);

    image(back, 498, 423);
    if (498 + 127 > mouseX    // hover to back
      && 498 < mouseX
      && 423 + 38 > mouseY
      && 38 < mouseY) {
      image(back_hover, 499, 423);
      if (mousePressed) {
        BARRIER_W = 100;
        BARRIER_H = 400;
        SPACE = 100;
        move = 0;
        movePo = 0;
        treasure = 0;
        treasure1 = 0;
        timer = 400;
        shoot2 = false;
        chooseTresure = false;
        block = false;
        up = false;
        left = false;
        right = false;
        down = false;
        gofront=0;
        go= -2;
        demoMode2 = true;
        life = 5*60;
        fireout = false;
        firego = 0;
        fireballTimer = 300;
        which = 0;
        boom_X = 0;
        boom_Y = 0;
        boomT = 30;
        boom = false;
        GAME4 = false;
        point = 0;
        for (int i=0; i<10; i++) {
          upperhealth[i] = 30;
          lowerhealth[i] = 30;
        }
        SOLDIER_W = 60;
        SOLDIER_H = 60;
        treasureTimer = 0;
        fireballTimer = 300;
        treasure_X = 900;
        treasure_Y = 200;
        treasurePo = 0;
        shootnumberU = 0;
        for (int i=0; i<10; i++) {
          int x = floor(random(1, 4));
          int y = floor(random(1, 4));
          upperBarrier1[i] = loadImage("img/stone"+x+".png");
          upperBarrier2[i] = loadImage("img/stone"+x+"_60.png");
          upperBarrier3[i] = loadImage("img/stone"+x+"_30.png");

          lowerBarrier1[i] = loadImage("img/stone"+y+".png");
          lowerBarrier2[i] = loadImage("img/stone"+y+"_60.png");
          lowerBarrier3[i] = loadImage("img/stone"+y+"_30.png");

          upperX[i] = 500 +BARRIER_INIT_X + i*6* BARRIER_W;
          upperY[i] = random(-200, 100);
          lowerX[i] = upperX[i]+BARRIER_W+100;
          BARRIER_H =  floor(random(200, 300));
          lowerY[i] = BARRIER_H + SPACE + upperY[i];
          moveX[i]  = random(0, 4);
        }
        for (int i=0; i<3; i++) {
          Bmove[i] = random(0);
        }
        for (int i=5; i<5; i++) {
          Bmove[i] = random(5);
        }
        for (int i=15; i<10; i++) {
          Bmove[i]  = random(5, 10);
        }

        knight_X = 300;
        knight_Y = 300;
        blanket = new Blanket();


        gameState = 4 ;      // if press button, change to GAME_choose
        mousePressed = false;
      }
    }
    //println("aaa");
    break;

  case GAME_KNIGHT1_WIN:
    image(carpet, 0, 0);
    if (light_BUTTON_X + light_BUTTON_WIDTH > mouseX    // hover to boy
      && light_BUTTON_X < mouseX
      && light_BUTTON_Y + light_BUTTON_HEIGHT > mouseY
      && light_BUTTON_Y < mouseY) {
      image(carpet1, x, y-max(-1280, 40 * 1 - playerY+120));
      if (mousePressed) {
        image(carpet1, x, y-max(-1280, 40 * 1 - playerY+120));
        gameState = 14 ;      // if press button, change to GAME_BOY1

        mousePressed = false;
      }
    }
    break;


  case GOTOKNIGHT2:

    image(changeto4, 0, 0);
    point = 0;
    if (mousePressed) {
      gameState = 4 ;
    }
  }
}

void keyPressed() {
  if (GAME4) {
    if (key==' ') {
      shoot2 = true;
    }
    if (key==CODED) {

      switch(keyCode) {
      case LEFT:
        left = true;
        break;
      case RIGHT:
        right = true;
        break;
      case UP:
        up = true;
        //print("111");
        break;
      case DOWN:
        down = true;
        //print("222");
        break;
      }
    }
  }
  if (game3) {
    if (killTime>0) {
      if (key==' ' ) {
        shoot = true;

        killTime--;
      }
    }

    if (key==CODED) {
      if (stop == false && shoot == false) {
        switch(keyCode) {

        case LEFT:
          left1 = true;
          break;

        case RIGHT:
          right1 = true;
          break;
        }
      }
    }
  }
}




void keyReleased() {
  if (GAME4) {
    if (key==' ' ) {
      shoot2 = false;
    }
    if (key==CODED) {

      switch(keyCode) {
      case DOWN:
        down = false;//playerX-=40;
        break;
      case LEFT:
        left = false;//playerX-=40;
        break;
      case RIGHT:
        right = false;//playerX+=40;
        break;
      case UP:
        up = false;//playerX-=40;
        break;
      }
    }
  }
  if (game3) {
    if (key==' ' ) {
      shoot = false;
    }
    if (key==CODED) {
      if (stop == false) {
        switch(keyCode) {
        case LEFT:
          left1 = false;//playerX-=40;
          break;
        case RIGHT:
          right1 = false;//playerX+=40;
          break;
        }
      }
    }
  }
}


void WrightText(String name) {
  String timeString = name +"  Try Your Best" ;
  textAlign(CENTER, CENTER) ;
  // Time Text Shadow Effect - You don't have to change this!
  fill(0, 120);
  text(timeString, width/2, height/2);

  // Actual  Text
  text(timeString, width/2, height/2);
}

boolean isHit(float ax, float ay, float aw, float ah, float bx, float by, float bw, float bh) {
  return  ax + aw > bx &&    // a right edge past b left
    ax < bx + bw &&    // a left edge past b right
    ay + ah > by &&    // a top edge past b bottom
    ay < by + bh;
}
