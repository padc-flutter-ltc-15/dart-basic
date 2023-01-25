
void main() {

  for(var i = 0; i <= 10; i++) {
    print(i);
  }

  var numbers = [1, 2, 3, 4, 5];

  for(int number in numbers) {
    print(number);
  }

  numbers.forEach((element) {
    print(element);
  });
}