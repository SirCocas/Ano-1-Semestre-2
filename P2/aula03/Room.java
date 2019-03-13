public class Room
{
	private String roomType; Point bottomLeft; Point topRight;
	Room (String tipo, Point esq, Point dir ) 
	{
    roomType=tipo;
    bottomLeft=esq;
    topRight = dir;
    }
    public String roomType()
    {
 	  return roomType;
    }
  
    public Point bottomLeft()
    {
		return bottomLeft;
	}
	
	public Point topRight()
	{
		return topRight;
	}
	
	public Point geomCenter()
	{
		return bottomLeft.halfWayTo(topRight);
	}
	
	public double area()
	{
		double conta= bottomLeft.distTo(topRight)*bottomLeft.x();
		return conta;
	}
}
