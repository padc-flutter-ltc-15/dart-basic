
void main() {
  String email = "zaw@gmail.com";
  String email2 = "@gmail.com";
  String email3 = "zaw@gmail.com.mm";
  String email4 = "zaw@com.gmail";

  String phone = "+9591234567";
  String phone2 = "091234567";
  String phone3 = "+959123456";

  print(validateEmail(email2));

  print(validatePhone(phone2));
}

bool validateEmailWithRegExp(String email) {
  RegExp emailRegExp = RegExp(r'^.+@(gmail.com)$');
  return emailRegExp.hasMatch(email);
}

bool validateEmail(String email) {
  if(email.contains("@gmail.com")) {
    var partA = email.substring(0, 10);
    var partB = email.substring(email.length - 10, email.length);

    if((partA != "@gmail.com") && (partB == "@gmail.com")) {
      return true;
    } else {
      return false;
    }
  }

  return false;
}

bool validatePhone(String phone) {
  if(phone.startsWith("+959") && phone.length >= 11) {
    return true;
  }

  if(phone.startsWith("09")) {
    phone = phone.replaceFirst("09", "+959");

    if(phone.length >= 11) {
      return true;
    }
  }

  return false;
}