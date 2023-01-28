
void main() {

  var currentSeason = SEASON.RAINY;

  switch(currentSeason) {
    case SEASON.SPRING: print("Current season is spring"); break;
    case SEASON.SUMMER: print("Current season is summer"); break;
    case SEASON.WINTER: print("Current season is winter"); break;
    case SEASON.FALL: print("Current season is fall"); break;
    case SEASON.RAINY: print("Current season is rainy"); break;
    default: print("Current season is other"); break;
  }
}

enum SEASON {
  SPRING,
  SUMMER,
  WINTER,
  FALL,
  RAINY
}