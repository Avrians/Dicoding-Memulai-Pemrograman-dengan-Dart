void main() {
  print(Rainbow.values);
  print(Rainbow.blue);
  print(Rainbow.blue.name);
  print(Rainbow.orange.index);


  // switch statements.
  var weaterForecast = Weather.cloudy;

  switch(weaterForecast) {
        case Weather.sunny:
      print("Today's weather forecast is sunny");
      break;
    case Weather.cloudy:
      print("Today's weather forecast is cloudy");
      break;
    case Weather.rain:
      print("Today's weather forecast is rain");
      break;
    case Weather.storm:
      print("Today's weather forecast is storm");
      break;
  }
}

enum Rainbow { red, orange, yellow, green, blue, indigo, violet }

enum Weather { sunny, cloudy, rain, storm }

// Enums mempunyai fitur layaknya kelas yang memiliki attribute dan behaviour.

  //  Masih eror
// enum Cuaca {
//   sunny(15),
//   cloudy(34),
//   rain(69),
//   storm(83);
 
//   final int rainAmount;
 
//   const Weather(this.rainAmount);
// }