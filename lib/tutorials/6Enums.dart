
void main() {

  var springSeason = SEASON.SPRING;
  var winterSeason = SEASON.WINTER;

  print(winterSeason);

  if(winterSeason == SEASON.WINTER) {
    print("It is winter season");
  }

  print("Index of winter is: ${SEASON.WINTER.index}");
  
  print("Data in season: ${SEASON.values}");

  print("Printing out seasons: ");
  for(SEASON season in SEASON.values) {
    print(season);
  }
}

enum SEASON {
  SPRING,
  SUMMER,
  WINTER,
  FALL,
  RAINY
}