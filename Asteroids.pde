class Asteroids extends Floater  
{   
    public void setX(int x) {myCenterX = x;}
    public int getX() {return (int) myCenterX;}
    public void setY(int y) {myCenterY = y;}
    public int getY() {return (int) myCenterY;}
    public void setDirectionX(double x) {myDirectionX = x;}
    public double getDirectionX() {return myDirectionX;}
    public void setDirectionY(double y) {myDirectionY = y;}
    public double getDirectionY() {return myDirectionY;}
    public void setPointDirection(int degrees) {myPointDirection = degrees;}   
    public double getPointDirection() {return myPointDirection;}
	protected int rotSpeed;
    public Asteroids()
    {
    	corners = 4;
    	xCorners = new int[corners];
    	yCorners = new int[corners];
    	xCorners[0] = -8;
    	yCorners[0] = -8;
    	xCorners[1] = 16;
    	yCorners[1] = 0;
    	xCorners[2] = -8;
    	yCorners[2] = 8;
    	xCorners[3] = -2;
    	yCorners[3] = 0;
    	myColor = 255;
    	myCenterY = 400;
    	myCenterX = 400;
    	myDirectionY = 0;
    	myDirectionY = 0;
    	myPointDirection = 0;
    	rotSpeed = (int)(Math.random() * 11) -5 ;
    }
    public void move()
    {
		myPointDirection = myPointDirection + rotSpeed;

		super.move();

    }
}