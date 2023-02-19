import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weatherdemo/core/fetch_locations/data/data_source/fetch_destinations_data_source.dart';
import 'package:weatherdemo/core/fetch_locations/data/fetch_locations_repository.dart';
import 'package:weatherdemo/core/fetch_locations/framaework/data/implementation/fetch_destinations_data_source_imp.dart';
import 'package:weatherdemo/core/fetch_locations/framaework/data/mapper/map_location_to_location_domain.dart';
import 'package:weatherdemo/core/fetch_locations/framaework/presentation/page/uiModels/fetch_location_state.dart';
import 'package:weatherdemo/core/fetch_locations/framaework/presentation/provider/search_provider_state.dart';
import 'package:weatherdemo/core/fetch_locations/uses_cases/fetch_locations_uses_case.dart';

final mapLocationToLocationDomainProvider = Provider<MapLocationToLocationDomain>((provider) => MapLocationToLocationDomain());

final fetchDataSourcesProvider = Provider<FetchDataSources>((provider) => FetchDataSourcesImp(provider.watch(mapLocationToLocationDomainProvider)));

final fetchLocationsRepositoryProvider =
    Provider<FetchLocationsRepository>((provider) => FetchLocationsRepository(provider.watch(fetchDataSourcesProvider)));

final fetchLocationsUsesCaseProvider =
    Provider<FetchLocationsUsesCase>((provider) => FetchLocationsUsesCase(provider.watch(fetchLocationsRepositoryProvider)));

final searchProviderStateProvider = StateNotifierProvider.autoDispose<SearchProviderState, FetchLocationState>((provider) {
  return SearchProviderState(provider.watch(fetchLocationsUsesCaseProvider));
});
