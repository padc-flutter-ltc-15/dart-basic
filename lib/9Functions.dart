
void main() {
  printSomething();
  printThatThing("Jajaja!");

  String burger = fetchBurger();
  printThatThing(burger);

  addAndPrintTheseTwo(10, 20);

  addNPrintTheseTwo(number1: 10, number2: 30);
  addNPrintTheseTwo(number1: 10);
}

void printSomething() {
  print("Something...");
}

void printThatThing(String thatThing) {
  print("${thatThing}");
}

String fetchBurger() {
  return "Burger...";
}

void addAndPrintTheseTwo(int number1, int number2) {
  printThatThing("${number1 + number2}");
}

void addNPrintTheseTwo({required int number1, int number2 = 1}) {
  printThatThing("${number1 + number2}");
}