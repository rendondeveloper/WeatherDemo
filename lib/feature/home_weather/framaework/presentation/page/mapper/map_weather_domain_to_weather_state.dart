import 'package:weatherdemo/core/utils/base/mapper.dart';import 'package:weatherdemo/feature/home_weather/domain/models_domain/weather_domain.dart';import 'package:weatherdemo/feature/home_weather/framaework/presentation/page/uiModels/weather_current_state.dart';import 'package:weatherdemo/feature/home_weather/framaework/presentation/page/uiModels/weather_data_state.dart';import 'package:weatherdemo/feature/home_weather/framaework/presentation/page/uiModels/weather_future_state.dart';class MapWeatherDomainToWeatherState implements Mapper<WeatherDomain, WeatherDataState> {  @override  WeatherDataState map(WeatherDomain input) {    return WeatherDataState(        weatherCurrent: WeatherCurrentState(            condition: input.weatherCurrent?.state ?? "",            description: input.weatherCurrent?.description ?? "",            temperature: input.weatherCurrent?.temperature ?? ""),        weatherFutureList: input.weatherFutureLit            .map((item) => WeatherFutureState(                condition: item.state, description: item.description, temperatureMinimum: item.minimum, temperatureMaximum: item.maximum))            .toList());  }}