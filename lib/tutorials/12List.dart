
void main() {
  List<String> nameList = <String>[];
  nameList.add("David Beckham");
  nameList.add("Christiano Ronaldo");
  nameList.add("Leonal Messi");

  print(nameList);

  bool isVegetarian = true;
  List<String> vegetableList = <String>["Watergreen", if(isVegetarian)"Tomato"];

  print(vegetableList);

  List<String> addedMrNameList = <String>[for(String name in nameList) "Mr " + name];
  print(addedMrNameList);

  var diversedList = [1, 2, 3.0, 4.5, "Cat", 'A'];
  print(diversedList);
}