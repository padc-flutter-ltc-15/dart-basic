
void main() {
  int smallNumber = 2;

  if(smallNumber < 3) {
    print("It is less than 3");
  }

  int lookSmallNumber = 10;
  var lookBigNumber = 20;
  var biggerNumber = (lookSmallNumber < lookBigNumber)? lookBigNumber: lookSmallNumber;

  print(biggerNumber);
}