import 'package:flutter_riverpod/flutter_riverpod.dart';import 'package:weatherdemo/feature/home_weather/framaework/presentation/page/mapper/map_weather_domain_to_weather_state.dart';import 'package:weatherdemo/feature/home_weather/framaework/presentation/page/uiModels/home_weather_state.dart';import 'package:weatherdemo/feature/home_weather/uses_cases/fetch_weather_uses_case.dart';class HomeProviderState extends StateNotifier<HomeWeatherState> {  final FetchWeatherUsesCase _fetchWeatherUsesCase;  final MapWeatherDomainToWeatherState _mapWeatherDomainToWeatherState;  HomeProviderState(this._fetchWeatherUsesCase, this._mapWeatherDomainToWeatherState) : super(const HomeWeatherState());  Future<void> searchWeather(String latitude, String longitude) async {    state = state.copyWith(isLoading: true);    await _fetchWeatherUsesCase.invoke(latitude, longitude).then((response) {      state = state.copyWith(          isLoading: false,          isEmpty: response.weatherCurrent == null,          weather: _mapWeatherDomainToWeatherState.map(response));    }).onError((error, stackTrace) {      state = state.copyWith(isLoading: false);    });  }}