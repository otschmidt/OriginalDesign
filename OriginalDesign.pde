int rightEyeX = 220;
int leftEyeX = 180;
int faceSize = 150;


void setup()
{
  size(400,400);
}
void draw()
{
background(255);
face();
eyes();
mouth();
//rightEyeX = rightEyeX + 1;
//leftEyeX = leftEyeX + 1;
faceSize = faceSize + 1;
if (faceSize > 300)
{
	background(255);
	faceSize(150);
}
}
void face()
{ 
fill(219,216,129);
ellipse(200,200,faceSize,faceSize);
}
void eyes()
{
fill(255,255,255);
ellipse(180,180,50,50);
ellipse(220,180,50,50);
fill(0,0,0);
ellipse(leftEyeX,180,20,20);
ellipse(rightEyeX,180,20,20);
}

void mouth()
{
ellipse(200,250,40,40);
}

