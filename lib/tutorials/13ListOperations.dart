
void main() {
  var oneToFiveList = [1, 2, 3, 4, 5];
  var sixToTenList = [6, 7, 8, 9, 10];

  var oneToTenList = [oneToFiveList, sixToTenList];
  var oneToTenListII = [...oneToFiveList, ...sixToTenList]; // Spread Operator

  print(oneToTenList);
  print(oneToTenListII);

  var oneToTenIterableIIX2 = oneToTenListII.map((number) => number * 2); // Map Operator

  print(oneToTenIterableIIX2);

  var evenIterable = oneToTenListII.where((number) => number.isEven); // Where Operator

  print(evenIterable);

  var oneToTenTotal = oneToTenListII.reduce((value, number) => value + number); // Reduce Operator
  print(oneToTenTotal);

  var oneToTenChainProcessedResult = oneToTenListII // Chain
      .where((number) => number.isEven)
      .map((number) => number * 2)
      .reduce((firstNumber, secondNumber) => firstNumber + secondNumber);
  print(oneToTenChainProcessedResult);
}