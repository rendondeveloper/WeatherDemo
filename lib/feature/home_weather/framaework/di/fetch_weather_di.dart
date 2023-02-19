import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weatherdemo/feature/home_weather/data/data_source/fetch_weather_data_source.dart';
import 'package:weatherdemo/feature/home_weather/data/fetch_weather_repository.dart';
import 'package:weatherdemo/feature/home_weather/framaework/data/implementation/fetch_weather_data_source_imp.dart';
import 'package:weatherdemo/feature/home_weather/framaework/data/mapper/map_weather_to_weather_domain.dart';
import 'package:weatherdemo/feature/home_weather/framaework/presentation/page/mapper/map_weather_domain_to_weather_state.dart';
import 'package:weatherdemo/feature/home_weather/framaework/presentation/page/uiModels/home_weather_state.dart';
import 'package:weatherdemo/feature/home_weather/framaework/presentation/provider/home_provider_state.dart';
import 'package:weatherdemo/feature/home_weather/uses_cases/fetch_weather_uses_case.dart';

final mapWeatherToWeatherDomainProvider = Provider<MapWeatherToWeatherDomain>((provider) => MapWeatherToWeatherDomain());

final mapWeatherDomainToWeatherStateProvider = Provider<MapWeatherDomainToWeatherState>((provider) => MapWeatherDomainToWeatherState());

final fetchWeatherDataSourceProvider =
    Provider<FetchWeatherDataSource>((provider) => FetchWeatherDataSourceImp(provider.watch(mapWeatherToWeatherDomainProvider)));

final fetchWeatherRepositoryProvider =
    Provider<FetchWeatherRepository>((provider) => FetchWeatherRepository(provider.watch(fetchWeatherDataSourceProvider)));

final fetchWeatherUsesCaseProvider =
    Provider<FetchWeatherUsesCase>((provider) => FetchWeatherUsesCase(provider.watch(fetchWeatherRepositoryProvider)));

final homeProviderStateProvider = StateNotifierProvider<HomeProviderState, HomeWeatherState>((provider) {
  return HomeProviderState(provider.watch(fetchWeatherUsesCaseProvider), provider.watch(mapWeatherDomainToWeatherStateProvider));
});
