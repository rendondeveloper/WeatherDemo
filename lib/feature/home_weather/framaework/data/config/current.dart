import 'package:weatherdemo/core/utils/extension_function/string_extension.dart';import 'package:weatherdemo/feature/home_weather/framaework/data/config/weather_temp.dart';import 'Weather.dart';class Current {    int? dt;    int? sunrise;    int? sunset;    double? temp;    double? feelsLike;    int? pressure;    int? humidity;    double? dewPoint;    double? uvi;    int? clouds;    int? visibility;    double? windSpeed;    int? windDeg;    List<WeatherTemp>? weather;  Current(      this.dt,       this.sunrise,       this.sunset,       this.temp,       this.feelsLike,       this.pressure,       this.humidity,       this.dewPoint,       this.uvi,       this.clouds,       this.visibility,       this.windSpeed,       this.windDeg,       this.weather);  Current.fromJson(dynamic json) {    dt = json['dt'];    sunrise = json['sunrise'];    sunset = json['sunset'];    temp = json['temp'];    feelsLike = json['feels_like'];    pressure = json['pressure'];    humidity = json['humidity'];    dewPoint = json['dew_point'];    uvi = json['uvi'];    clouds = json['clouds'];    visibility = json['visibility'];    windSpeed = json['wind_speed'];    windDeg = json['wind_deg'];    if (json['weather'] != null) {      weather = [];      json['weather'].forEach((v) {        weather?.add(WeatherTemp.fromJson(v));      });    }  }}