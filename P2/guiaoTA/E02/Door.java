
public class Door {

  // Declare necessary fields here...

  /** Constructs a new Door between two rooms.
   * @param r1 Identifier of a room.
   * @param r2 Identifiier of another room.  It cannot be the same as r1!
   * @param w  Door width (in meters).  Must be positive.
   * @param h  Door height (in meters).  Must be positive.
   */
   private Room r1, r2;
   private double w,h;
  public Door(Room r1, Room r2, double w, double h) {
	  this.r1=r1;
	  this.r2=r2;
	  this.w=w;
	  this.h=h;
  }

}

