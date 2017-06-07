void keyPressed() {
  if (key == LEFT_UP)       left_up = true;
  if (key == LEFT_DOWN)     left_down = true;
  if (key == RIGHT_UP)      right_up = true;
  if (key == RIGHT_DOWN)    right_down = true;
  if (key == RESET)         reset = true;
  if (key == PAUSE)         pause = true;
  if (key == START)         start = true;
}

void keyReleased() {
  if (key == LEFT_UP)       left_up = false;
  if (key == LEFT_DOWN)     left_down = false;
  if (key == RIGHT_UP)      right_up = false;
  if (key == RIGHT_DOWN)    right_down = false;
  if (key == RESET)         reset = false;
  if (key == PAUSE)         pause = false;
  if (key == START)         start = false;
}
float radiusIncrement = 10;

void detectKeys() {
  println(ballRadius);
  if (left_up)
    ballX =ballX - radiusIncrement;
  if (right_up) 
    ballX=ballX + radiusIncrement;
   if (left_down)
   ballY = ballY - radiusIncrement;
    if (right_down)
    ballY = ballY  + radiusIncrement;
   
}