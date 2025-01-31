import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'name_model.freezed.dart';
part 'name_model.g.dart';

@freezed
class NameModel with _$NameModel{
  const factory NameModel({
    required String common,
    required String official
  }) = _NameModel;
factory NameModel.fromJson(Map<String, dynamic> json)
=> _$NameModelFromJson(json);
}