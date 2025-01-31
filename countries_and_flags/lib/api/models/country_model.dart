import 'package:countries_and_flags/api/models/flags_model.dart';
import 'package:countries_and_flags/api/models/name_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'country_model.freezed.dart';
part 'country_model.g.dart';

@freezed
class CountryModel with _$CountryModel{
  const factory CountryModel({
    required FlagsModel flags,
    required NameModel name,
    required String cca2
  }) = _CountryModel;
factory CountryModel.fromJson(Map<String, dynamic> json)
=> _$CountryModelFromJson(json);
}