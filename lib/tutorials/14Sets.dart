
void main() {
  Set<int> numberSet = {1, 2, 3, 4, 5};
  // Output: {1, 2, 3, 4, 5}
  print(numberSet);

  Set<int> duplicatedNumberSet = {1, 1, 1, 1, 1};
  // Output: {1}
  print(duplicatedNumberSet);

  print(numberSet.contains(3));

  numberSet.add(7);
  numberSet.add(6);
  print(numberSet);

  numberSet.addAll([8, 9, 10]);
  print(numberSet);

  var oddNumberSet = {1, 3, 5, 7, 9, 101, 201, 301, 401, 501};

  var intersectedSet = numberSet.intersection(oddNumberSet);
  var unionedSet = numberSet.union(oddNumberSet);
  
  print(intersectedSet);
  print(unionedSet);
}