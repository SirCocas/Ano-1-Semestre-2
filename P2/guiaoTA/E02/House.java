
import static java.lang.System.*;

public class House {

  public House(String houseType,int maxSize,int extensionSize) {
    this.houseType = houseType;
    this.extensionSize = extensionSize;
    rooms = new Room[maxSize];
    size = 0;
    doors = new Door[maxSize];
    numDoors = 0;
  }

  public House(String houseType) {
    this(houseType,8,4);
  } 

  public int size() {
    return size;
  }

  public int maxSize() {
    return rooms.length;
  }

  public Room room(int i) {
    return rooms[i];
  }

  public Room addRoom(Room r) {
    if (size == rooms.length) extendHouse();
    rooms[size] = r;
    size++;
    return r;
  }

  private void extendHouse() {
    Room [] newRooms = new Room[rooms.length+extensionSize];
    arraycopy(rooms, 0, newRooms, 0, rooms.length);
    Door[] newDoors= new Door[doors.length+extensionSize];
    arraycopy(doors, 0, newDoors, 0, doors.length);
    doors=newDoors;
    rooms = newRooms;
  } 
  public int maxDoorsInAnyRoom()
  {
	  return (int)numDoors/size;
  }
  public int roomClosestToRoomType(String sala)
  {
	  double menor=10000;
	  int batatas=0;
	  for (int i=1; i<size; i++)
	  {

		  if (rooms[i].roomType().compareTo(sala) ==0) 
		  {
			  int indice=i; //encontro a sala do tipo que quero
			  {
				  for (int a=0; a<size; a++)
				  {
					  if(( (rooms[a]).roomType().compareTo(sala)!=0) && (distTo(rooms[a], rooms[indice])<menor))
						menor=distTo(rooms[a], rooms[indice]);
						batatas=a;  
				}
			}
		}
	}
	return batatas;
  }
  public double distTo(Room sala1, Room sala2)
  {
	  Point ponto=sala1.geomCenter();
	  Point ponto2=sala2.geomCenter();
	  return ponto.distTo(ponto2);
	}

  private String houseType;
  private int extensionSize;
  private Room [] rooms;
  private int size;
  private Door [] doors;
  private int numDoors;

  public Door addDoor(Door d) {
	if (size == maxNumDoors()) extendHouse();
    doors[numDoors] = d;
    numDoors++;
    return d;
  }

  public int numDoors() {
    return numDoors;
  }

  public int maxNumDoors() {
    return doors.length;
  }
  

  // RESPOSTAS...

}

