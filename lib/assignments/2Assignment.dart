
void main() {
  Map<String, int> stringIntMap = {
    "001": 1000,
    "002": 10000,
    "003": 1000,
    "004": 20000,
    "005": 1000,
    "006": 20000
  };

  stringIntMap["007"] = 1000;
  stringIntMap["008"] = 20000;
  stringIntMap["009"] = 1000;
  stringIntMap["010"] = 20000;

  int sumOf10000AndAbove = 0;

  stringIntMap.forEach((key, value) {
    if(value >= 10000) {
      sumOf10000AndAbove += value;
    }
  });

  print(sumOf10000AndAbove);
}