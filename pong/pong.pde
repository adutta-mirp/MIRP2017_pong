void setup() {
  size(displayWidth, displayHeight);
  resetGame();
  textFont(createFont("Arial Bold", 50));
  ballX=displayWidth/2;
  ballY=displayHeight/2;
  ballVx = 0;
  ballVy = 0;
  
}
//@
void draw() {
  drawGameScreen();
  background(bgColor);
  detectKeys();
  drawBall();
  updateBallVelocity();
  updateBallPosition();
}

void drawGameScreen() {
  // Draw background
  background(0,200,100)
  // Update Ball Velocity and Resolve Collisions

  // Update Ball and Paddle Positions


  
  // Draw Ball and Paddles
  
  // Display Scores
  
}

void drawBall() {
  // Display Ball in correct position
  fill(ballColor);
  ellipse(ballX, ballY, 2*ballRadius, 2*ballRadius);
}

void drawPaddles() {
  // Display Left and Right paddles in correct position
  fill(paddleColor);
  rectMode(CENTER);
  rect(0, leftpaddle, paddleWidth ,paddleLength);}

void resetGame(){
  // Reset Ball and Paddle Positions
  // Reset Ball Velocity
}

void displayScores() {
  // Display Left and Right player Scores
}