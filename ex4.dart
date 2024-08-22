void main() {
  // สร้างลิสต์เพื่อน
  List<String> friends = ["Arther", "Roberto", "Leo", "Rafael", "Bruno"];

  // สร้างลิสต์ใหม่สำหรับเก็บชื่อเพื่อนที่ขึ้นต้นด้วย A
  List<String> friendsWithA = [];

  // ค้นหาชื่อเพื่อนที่ขึ้นต้นด้วย A
  for (String friend in friends) {
    if (friend.startsWith("A")) {
      friendsWithA.add(friend);
    }
  }

  // แสดงผล
  print("รายชื่อเพื่อนที่ขึ้นต้นด้วย A:");
  for (String friend in friendsWithA) {
    print(friend);
  }
}
