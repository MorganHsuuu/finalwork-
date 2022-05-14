PImage gamestartBG,gamestartBG_Hover,gamestartBG_Normal;
PImage guide,guide_Hover;
PImage choose,boy_Hover,boy_Normal,knight_Hover,knight_Normal;
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
int flow;
int gameState = 0;

// the begining button
final int START_BUTTON_WIDTH = 144;
final int START_BUTTON_HEIGHT = 60;
final int START_BUTTON_X = 250;
final int START_BUTTON_Y = 120;

// to Boy button
final int BOY_BUTTON_WIDTH = 144;
final int BOY_BUTTON_HEIGHT = 60;
final int BOY_BUTTON_X = 170;
final int BOY_BUTTON_Y = 150;

// to Knight button
final int KNIGHT_BUTTON_WIDTH = 144;
final int KNIGHT_BUTTON_HEIGHT = 60;
final int KNIGHT_BUTTON_X = 300;
final int KNIGHT_BUTTON_Y = 330;


//Maybe put the variable in GAME_BOY1 below!!



//Maybe put the variable in GAME_BOY2 below!!



//Maybe put the variable in GAME_KNIGHT1 below!!



//Maybe put the variable in GAME_KNIGHT2 below!!




void setup(){
 size(640, 480, P2D);
 font = createFont("font/font.ttf", 30);
 textFont(font);
 gamestartBG = loadImage("img/gamebegin.jpg");
 gamestartBG_Hover = loadImage("img/startHovered.png");
 gamestartBG_Normal = loadImage("img/startNormal.png");
 guide = loadImage("img/guide.jpg");
 choose = loadImage("img/choose.jpg");
 boy_Hover = loadImage("img/toBoy.png");
 knight_Hover = loadImage("img/toKnight.png");
 flow = -640;
 // Please load the img here;

}


void draw(){
switch(gameState) {
  
    case GAME_START:    // Start Screen  
     image(gamestartBG,0,0,640,480);
    if(START_BUTTON_X + START_BUTTON_WIDTH > mouseX    // hover 
      && START_BUTTON_X < mouseX
      && START_BUTTON_Y + START_BUTTON_HEIGHT > mouseY
      && START_BUTTON_Y < mouseY) {

      image(gamestartBG_Hover, START_BUTTON_X, START_BUTTON_Y);
      if(mousePressed){
         gameState = GAME_GUIDE;      // if press button, change to guide 
        mousePressed = false;
      }

    }else{
          image(gamestartBG,0,0,640,480);
    }
    
    break;
    
    case GAME_GUIDE:    
    background(200);
    if(flow<0){
      flow += 5;    
    }  
    image(guide,flow,flow,640,480);
    if(flow == 0){
      if(START_BUTTON_X + START_BUTTON_WIDTH > mouseX    // hover 
        && START_BUTTON_X < mouseX
        && START_BUTTON_Y + START_BUTTON_HEIGHT > mouseY
        && START_BUTTON_Y < mouseY) {
  
        image(gamestartBG_Hover, START_BUTTON_X, START_BUTTON_Y);
        if(mousePressed){
           gameState = GAME_CHOICE;      // if press button, change to choose 
          mousePressed = false;
        }
  
      }else{
            image(gamestartBG_Normal,START_BUTTON_X, START_BUTTON_Y);
      }
    }
    
    break;
    
    case GAME_CHOICE: 
    image(choose,0,0,640,480);
     if(BOY_BUTTON_X + BOY_BUTTON_WIDTH > mouseX    // hover to boy
        && BOY_BUTTON_X < mouseX
        && BOY_BUTTON_Y + BOY_BUTTON_HEIGHT > mouseY
        && BOY_BUTTON_Y < mouseY) {
  
        image(boy_Hover, BOY_BUTTON_X, BOY_BUTTON_Y,BOY_BUTTON_WIDTH,BOY_BUTTON_HEIGHT);
        if(mousePressed){
           gameState = GAME_BOY1;      // if press button, change to GAME_BOY1 
          mousePressed = false;
        }
  
      }
      
       if(KNIGHT_BUTTON_X + KNIGHT_BUTTON_WIDTH > mouseX    // hover to knight
        && KNIGHT_BUTTON_X < mouseX
        && KNIGHT_BUTTON_Y + KNIGHT_BUTTON_HEIGHT > mouseY
        && KNIGHT_BUTTON_Y < mouseY) {
  
        image(knight_Hover, KNIGHT_BUTTON_X, KNIGHT_BUTTON_Y,KNIGHT_BUTTON_WIDTH,KNIGHT_BUTTON_HEIGHT);
        if(mousePressed){
           gameState = GAME_KNIGHT1;      // if press button, change to GAME_KNIGHT1 
          mousePressed = false;
        }
  
      }
    
    break;
    
    case GAME_BOY1:
    background(200);
    WrightText("AMBER");
    
    break;
    
    
    case GAME_BOY2:
    background(200);
    WrightText("LAN");
    break;
    
    
    case GAME_KNIGHT1:
    background(200);
    WrightText("BAMBOO");
    break;
    
    case GAME_KNIGHT2:
    background(200);
    
    break;
    
    
}


}


void WrightText(String name){
 String timeString = name +"  Try Your Best" ;
 textAlign(CENTER,CENTER) ;   
 // Time Text Shadow Effect - You don't have to change this!
 fill(0, 120);
 text(timeString,width/2,height/2);

  // Actual  Text 
  text(timeString,width/2,height/2);
  
}
