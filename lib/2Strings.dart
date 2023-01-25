
void main() {
  // strings

  String stringName = "Zaw Moe Htike";
  String rawStringName = r"Zaw \n Moe \n Htike";

  print(rawStringName);

  int appleQty = 10;
  int orangeQty = 4;

  print("Apple QTY: $appleQty, Orange QTY: $orangeQty\nTotal QTY: ${appleQty + orangeQty}");

  int intTen = 1;
  intTen = int.parse("10");
  print(intTen + 1);

  double doublePI = double.parse("3.14");
  print(doublePI + 1.0);
}