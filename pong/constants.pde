//Display Size
int displayWidth=500, displayHeight=500;

// Velocity Cnstants
float BALL_VELOCITY = 20; //This is the MAX speed of the ball.
float PADDLE_VELOCITY = 10;

// Background Color
int bgColor = 255;
float gravity = 0.25;
float restitutionCoeff = 0.95;

// Ball parameters
float ballX, ballY;
float ballVx, ballVy; // ballVx is always BALL_VELOCTY or -BALL_VELOCITY; ballVy varies.
float ballRadius = 10;
int ballColor = 255;

// Y - position of Left and Right paddles
float leftPaddle=displayHeight/2, rightPaddle=displayHeight/2;
rectMode(CENTER){
  rect(0, leftpaddle, paddleWidth ,paddleLength);// Paddle Dimensions
  rect(displayHeight, rightpaddle, paddleWidth ,paddleLength);}
float paddleLength = 180, paddleWidth = 20;
int paddleColor = 255;

// Score Variables
int leftScore, rightScore;
if (ballX> displayWidth - ballRadius)
  {
    leftscore+=1
  }
  if (ballX< ballRadius)
  {
    rightscore+=1
  }

// Controls for the Left Paddle
char LEFT_UP = 'q', LEFT_DOWN = 'a';

// Controls for the Right Paddle
char RIGHT_UP = 'o', RIGHT_DOWN = 'l';

// Game Controls
char RESET = 'r', PAUSE = 'p', START = 's';

// Keyoard Handling Booleans
boolean left_up, right_up, left_down, right_down;
boolean reset, pause, start;