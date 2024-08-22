import 'dart:io';
void main() {
  // สร้างลิสต์เก็บค่าใช้จ่าย
  List<double> expenses = [];

  // วนลูปรับค่าใช้จ่ายจากผู้ใช้
  while (true) {
    print("กรุณาป้อนค่าใช้จ่าย (0 = สิ้นสุด): ");
    double amount = double.parse(stdin.readLineSync()!);

    if (amount == 0) {
      break; // ออกจากลูปเมื่อป้อน 0
    }

    expenses.add(amount);
  }

  // คำนวณยอดรวมค่าใช้จ่าย
  double totalExpense = 0;
  for (double expense in expenses) {
    totalExpense += expense;
  }

  // แสดงผล
  print("รายการค่าใช้จ่าย:");
  for (double expense in expenses) {
    print("- $expense บาท");
  }
  print("ยอดรวมค่าใช้จ่าย: $totalExpense บาท");
}
