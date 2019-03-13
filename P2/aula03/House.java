package com.construcao;

public class House {
    String type;
    Room [] rooms;
    int expRate;
    int roomCount;

    public House(String type) {
        assert type.equals("house") || type.equals("apartment");
        this.type = type;
        this.rooms = new Room[8];
        this.expRate = 4;
        this.roomCount = 0;
    }

    public House(String type, int roomCount, int expaRate) {
        assert type.equals("house") || type.equals("apartment");
        this.type = type;
        this.rooms = new Room[roomCount];
        this.expRate = expaRate;
        this.roomCount = 0;
    }

    public void addRoom(Room r) {
        if ((this.rooms.length - 1 == this.roomCount)) this.rooms = expand(this.rooms, this.expRate);
        this.roomCount++;
        rooms[this.roomCount - 1] = r;
    }

    public int size() {
        return this.roomCount;
    }

    public int maxSize() {
        return this.rooms.length;
    }

    public Room room(int n) {
        assert n > size() || n <= 0;
        return (this.rooms[n]);
    }

    public double area() {
        double result = 0;
        for (Room r : this.rooms) {
            if (!(r == null))
                result += r.area();
        }
        return result;
    }

    public RoomTypeCount[] getRoomTypeCounts() {
        RoomTypeCount[] result = new RoomTypeCount[1];
        result[0] = new RoomTypeCount(this.rooms[0].type,0);
        for (Room r : this.rooms) {
            if (r != null) {
                boolean flag = false;
                for (RoomTypeCount rc : result) {
                    if (r.type.equals(rc.roomType)) {
                        flag = true;
                        rc.count++;
                    }
                }
                if (!flag) {
                    result = expand(result, 1);
                    result[result.length - 1] = new RoomTypeCount(r.type,1);
                }
            }
        }
        return result;
    }

    public double averageRoomDistance() {
        double sum = 0;
        for (Room r : this.rooms) {
            for (Room j : this.rooms) {
                if (!(j == null || r == null))
                    sum += r.geomCenter().distTo(j.geomCenter());
            }
        }
        return sum / roomCount;
    }

    private Room[] expand(Room[] r, int expRate) {
        Room[] result = new Room[r.length + expRate];
        System.arraycopy(r, 0, result, 0, r.length);
        return result;
    }

    private RoomTypeCount[] expand(RoomTypeCount[] r, int expRate) {
        RoomTypeCount[] result = new RoomTypeCount[r.length + expRate];
        System.arraycopy(r, 0, result, 0, r.length);
        return result;
    }
}
