
void main() {

  sayHello();
  say_hello();
  say_hel_lo();
  say_he_llo();

  saySomething("Hola Madrid...");
  say_something("Hola Madrid...");

  print("1 + 1 > ${sumTwoNumbers(1, 1)}");
  print("1 + 1 > ${sum_two_numbers(1, 1)}");

  List<String> stringList = ["Quantum", "Physics"];
  stringList.forEach((item) {
    print(item);
  });
}

void sayHello() {
  print("Hello...");
}

var say_hello = () {
  print("Hello...");
};

var say_hel_lo = () => print("Hello...");

Function say_he_llo = () {
  print("Hello...");
};

void saySomething(String something) {
  print(something);
}

Function(String) say_something = (String something) {
  print(something);
};

int sumTwoNumbers(int num1, int num2) {
  return num1 + num2;
}

Function(int, int) sum_two_numbers = (int num1, int num2) {
  return num1 + num2;
};

