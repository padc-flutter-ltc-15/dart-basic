
void main() {

  String? name; // nullable

  // ??
  print(name??"Posidon"); // name ကသာ null ဆိုရင် Posidon

  name = "Zeus";

  print(name);

  int? age; // nullable

  // ??
  print(age??0); // age ကသာ null ဆိုရင် 0

  age = 10;

  print(age);

  printName("President Biden");
  printName(null);

  printAge(null);

  String? university;
  // ?
  university?.toLowerCase();
}

void printName(String? name) { // nullable
  // ??=
  name??="Mr Null"; // name သာ null ဖြစ်ရင် Mr Null
  print(name);
}

void printAge(int? age) {
  int newAge = age??0;
  print(newAge);
}