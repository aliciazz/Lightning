int startX=150;
int startY=0;
int endX=150;
int endY=0;

void setup()
{
	  size(300,300);
	  background(0, 0, 0);
	  strokeWeight(10);
}
void draw()
{
	strokeWeight(10);
	stroke((int)(Math.random()*135+120), (int)(Math.random()*90+102), (int)(Math.random()*120));
	endX = startX+(int)(Math.random()*19-9);//19 is range, 9 shifts position
	endY = startY+(int)(Math.random()*10);// range is 10
	line(startX, startY, endX, endY);
	startX = endX;
	startY = endY;
	stroke(50, 50, 50);
	strokeWeight(2);
	fill(100, 100, 100)
	ellipse(70, 10, 100, 70);
	ellipse(230, 10, 100, 70);
	ellipse(150, 10, 100, 70);
	noStroke();
	rect(75, 0, 150, 30);

}
void mousePressed()
{
	startX=150;
	startY=0;
	endX=150;
	endY=0;
}

