import 'package:countries_and_flags/src/models/country_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'favourite_provider.g.dart';

@riverpod
class FavouriteProvider extends _$FavouriteProvider {
  @override
  List<Country> build() {
    ref.keepAlive();
    return [];
  }

  void addToFavorite(Country country) {
    state = [
      country,
      ...state
    ];
  }
}