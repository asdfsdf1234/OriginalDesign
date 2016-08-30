void setup()
{
  size(1000,600);
}

void draw()
{
	monitor();
	computer();
	}

void computer()
{
	fill(0);
	rect(0,225,350,300);
	fill(255);
	textSize(30);
	text("697-334-Staddle", 25, 390);

}

void monitor()
{
	background(125);
	noStroke();
	fill(0);
	rect(400, 50, 400, 400);
	rect(500,450,190,40);
	quad(460, 480, 430, 530, 760, 530, 730, 480);
	fill(0,100,255);
	rect(410,60,380,380);
	
}