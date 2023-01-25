
void main() {

  /*var i = 1;
  while (i <= 10) {
    if(i == 5) {
      break;
    }

    print(i);

    i++;
  }*/

  /*var j = 1;
  while (j <= 10) {
    print(j);

    j++;

    if(j == 5) {
      continue;
    }
  }*/

  var j = 1;
  while (j <= 10) {
    if(j == 5) {
      continue; // it will cause infinite loop
    }

    print(j);

    j++;
  }
}