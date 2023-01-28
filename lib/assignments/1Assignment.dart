
void main() {
  List<int> duplicatedItemsList = [1, 2, 2, 3, 3, 3, 4, 4, 4, 5, 5, 5, 5, 5, 6, 6, 6, 6, 6, 6];
  print(duplicatedItemsList);
  print(duplicatedItemsList.length);

  List<int> nonDuplicatedItemsList = getNonDuplicatedItemsList(duplicatedItemsList);

  print(nonDuplicatedItemsList);
}

List<int> getNonDuplicatedItemsList(List<int> duplicatedItemsList) {
  List<int> nonDuplicatedItemsList = [];

  for(int number in duplicatedItemsList) {
    if(!isContainInList(nonDuplicatedItemsList, number)) {
      nonDuplicatedItemsList.add(number);
    }
  }

  return nonDuplicatedItemsList;
}

bool isContainInList(List<int> list, int number) {
  return list.contains(number);
}