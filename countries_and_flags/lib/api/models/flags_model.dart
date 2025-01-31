import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'flags_model.freezed.dart';
part 'flags_model.g.dart';

@freezed
class FlagsModel with _$FlagsModel{
  const factory FlagsModel({
    required String png,
    required String svg
  }) = _FlagsModel;
factory FlagsModel.fromJson(Map<String, dynamic> json)
=> _$FlagsModelFromJson(json);
}