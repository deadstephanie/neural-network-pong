float p1y = 250;
float p2y = 250;
float ballx = 290;
float bally = 290;
float ballSpeedX = 1;
float ballSpeedY = 1;
float ballSpeed = 5;
float ballAngle = 0; //used as a percentage of 25-75%
boolean ballDirX = true; //whether the ball is heading left or right
boolean ballDirY = false; //whether the ball is heading up or down

int p1score = 0;
int p2score = 0;
int p1highscore = 0;
int permutation = 0;
int generation = 0;
int hits = 0; //times nn ai has hit the ball
int currentPerm = 0; //current version of nn ai this gen 

boolean realPlayer = false; //determines whether the user is playing or a basic ai

int[] scoreArray = new int[99];
int scoreArrayIndex = 0;
