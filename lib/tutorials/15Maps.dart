
void main() {
  Map<String, String> nameMap = {
    "001": "Ronaldo",
    "002": "Messi",
    "003": "Bale"
  };

  print(nameMap);
  print(nameMap.values);

  print(nameMap["001"]);
  print(nameMap["01"]);

  nameMap["004"] = "Suarez";
  nameMap["004"] = "Neymar";

  print(nameMap);
  print(nameMap.values);

  print(nameMap.keys);

  print(nameMap.containsKey("001"));
  print(nameMap.containsValue("Bale"));
}