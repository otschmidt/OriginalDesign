int eyeX = 180;
int eyeSize = 20;
int backColorR = 255;
int backColorG = 0;
int backColorB = 0;

void setup()
{
  size(400,400);
}
void draw()
{
background(backColorR,backColorG,backColorB);
body();
face();
eyes();
mouth();

//eyeX = eyeX + 1;

//Background Change


//Eye Size Movement
eyeSize = eyeSize + 1;
if (eyeSize>50)
{
	eyeSize = 20;
}
}
void face()
{ 
fill(219,216,129);
ellipse(200,200,150,150);
}
void eyes()
{
fill(255,255,255);
ellipse(180,180,eyeSize,eyeSize);
ellipse(220,180,eyeSize,eyeSize);
fill(0,0,0);
ellipse(eyeX,180,20,20);
ellipse(eyeX + 40,180,20,20);
}

void mouth()
{
ellipse(200,250,40,40);
}

void body()
{
	rect(150,200,100,300);
}