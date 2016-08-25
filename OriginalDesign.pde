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
//background(255);
body();
face();
eyes();
mouth();
textSize(50);
text("Woah",150,100);

//eyeX = eyeX + 1;

//Background Change
backColorB = backColorB + 50;
backColorG = backColorG + 50;
backColorR = backColorR - 50;
if (backColorB>225)
{
	backColorB = 0;
}
if (backColorG>225)
{
	backColorG = 0;
}
if (backColorR<50)
{
	backColorR = 255;
}
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
fill(backColorR,backColorG,backColorB);
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
