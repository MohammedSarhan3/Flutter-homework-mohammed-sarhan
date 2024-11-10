void main() {
  // Creating a Map to store weather data for cities
  Map<String, Map<String, dynamic>> weatherDataCity = {
    'New York': {
      'temperature': 22,
      'humidity': 60,
      
    },
    'Los Angeles': {
      'temperature': 28,
      'humidity': 50,
      
    },
    'Chicago': {
      'temperature': 15,
      'humidity': 75,
      
    },
    'Miami': {
      'temperature': 30,
      'humidity': 80,
      
    },
  };

  // Example usage:
  printWeather('New York', weatherDataCity);
  printWeather('Los Angeles', weatherDataCity);
  printWeather('San Francisco', weatherDataCity);  
}


void printWeather(String city, Map<String, Map<String, dynamic>> weatherData) {
  if (weatherData.containsKey(city)) {
    var data = weatherData[city];
    print('Weather details for $city:');
    print('Temperature: ${data!['temperature']}°C');
    print('Humidity: ${data['humidity']}%');
    
  } else {
    print('City not found.');
  }
}
