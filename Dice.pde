

Die snake;
int diceRoll;
int sum = 0;


void setup()
{
	background(40,0,150);
	size(800,550);
	noLoop();

}
void draw()
{
	background(40,0,150);
	for(int x=1;x<=800;x+=100)
	{
for(int y=1;y<=500;y+=100)
{
	snake = new Die(x,y);
	snake.roll();
	snake.show();
	sum = diceRoll + sum;

}
}
fill(255);
textSize(50);
   text("Total roll = " + sum,0,550);


}
void mousePressed()
{
	redraw();
	sum = 0;
}
class Die //models one single dice cube
{
	int myX,myY;
	Die(int x, int y) //constructor
	{
		//variable initializations here
		myX = x;
		myY = y;
	}


	void roll()
	{
	
     diceRoll = (int)(Math.random()*6+1);

	}
	void show()
	{
	int siz=100;
	fill(255);
	rect(myX,myY,siz,siz);
	fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));








if(diceRoll == 1)
{
	//rolling a 1
	ellipse(myX+50,myY+50,20,20);	
}
else if(diceRoll == 2 ){
	//rolling a 2
	ellipse(myX+75,myY+25,20,20);
	ellipse(myX+25,myY+75,20,20);
}
else if(diceRoll == 3)
{
	//rolling a 3
	ellipse(myX+75,myY+25,20,20);
	ellipse(myX+25,myY+75,20,20);	
	ellipse(myX+50,myY+50,20,20);
}
else if(diceRoll == 4)
{
	//rolling a 4
	ellipse(myX+25,myY+25,20,20);
	ellipse(myX+75,myY+25,20,20);
	ellipse(myX+25,myY+75,20,20);
	ellipse(myX+75,myY+75,20,20);
}
	
else if(diceRoll == 5)
{

	//rolling a 5

      ellipse(myX+25,myY+25,20,20);
	  ellipse(myX+75,myY+25,20,20);
	  ellipse(myX+25,myY+75,20,20);
	  ellipse(myX+75,myY+75,20,20);
	  ellipse(myX+50,myY+50,20,20);
}
else if(diceRoll == 6)
{
	  //rolling a 6
	  ellipse(myX+25,myY+25,20,20);
	  ellipse(myX+25,myY+50,20,20);
	  ellipse(myX+25,myY+75,20,20);
	  ellipse(myX+75,myY+25,20,20);
	  ellipse(myX+75,myY+50,20,20);
	  ellipse(myX+75,myY+75,20,20);

}


}
}
