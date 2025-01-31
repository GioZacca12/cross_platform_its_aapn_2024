import 'package:countries_and_flags/api/countries_and_flags_api.dart';
import 'package:countries_and_flags/src/models/country_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'countries_provider.g.dart';

@riverpod
Future<List<Country>> countries(CountriesRef ref) async {
  final api = ref.watch(countriesAndFlagsApiProvider);
  final results = await api.allCountries();
  return results;
}
