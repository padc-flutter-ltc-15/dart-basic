
void main() {
  var numberZero = 0;

  Function increaseNumberZero = () {
    numberZero++;
  };

  increaseNumberZero();
  increaseNumberZero();

  print(numberZero);
}