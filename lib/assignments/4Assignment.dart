
void main() {
  Map<String, int?> nullableMap = {
    "001": null,
    "002": 2,
    "003": null,
    "004": 4,
    "005": null,
    "006": 6,
    "007": null,
    "008": 8
  };

  print(nullableMap);

  Map<String, int?> nonNullableMap = {};
  nullableMap.forEach((key, value) {
    if(value != null) {
      nonNullableMap[key] = value;
    }
  });

  print(nonNullableMap);
}