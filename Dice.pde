

Die snake;
Die snake2;
Die snake3;
Die snake4;
Die snake5;
Die snake6;




void setup()
{
	size(800,500);
	noLoop();

}
void draw()
{
	snake = new Die(0,0);
	snake.show();
	snake2 = new Die(100,100);
	snake2.show();
	snake3 = new Die(100,0);
	snake3.show();
	snake4 = new Die(200,0);
	snake4.show();
	snake5 = new Die(300,0);
	snake5.show();
	snake6 = new Die(400,0);
	snake6.show();
	}
void mousePressed()
{
	redraw();
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
		//your code here
	}
	void show()
	{
	int siz=100;
	fill(255);
	rect(myX,myY,siz,siz);
	fill(150,20,150);

	//rolling a 1
	//ellipse(myX+50,myY+50,20,20);	

	//rolling a 2
	//ellipse(myX+75,myY+25,20,20);
	//ellipse(myX+25,myY+75,20,20);

	//rolling a 3
	//ellipse(myX+75,myY+25,20,20);
	//ellipse(myX+25,myY+75,20,20);	
	//ellipse(myX+50,myY+50,20,20);

	//rolling a 4
	//ellipse(myX+25,myY+25,20,20);
	//ellipse(myX+75,myY+25,20,20);
	//ellipse(myX+25,myY+75,20,20);
	//ellipse(myX+75,myY+75,20,20);

	//rolling a 5

      //ellipse(myX+25,myY+25,20,20);
	  //ellipse(myX+75,myY+25,20,20);
	  //ellipse(myX+25,myY+75,20,20);
	  //ellipse(myX+75,myY+75,20,20);
	  //ellipse(myX+50,myY+50,20,20);

	  //rolling a 6
	  ellipse(myX+25,myY+25,20,20);
	  ellipse(myX+25,myY+50,20,20);
	  ellipse(myX+25,myY+75,20,20);
	  ellipse(myX+75,myY+25,20,20);
	  ellipse(myX+75,myY+50,20,20);
	  ellipse(myX+75,myY+75,20,20);




}
}
