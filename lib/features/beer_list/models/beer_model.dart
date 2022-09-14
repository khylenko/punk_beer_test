// To parse this JSON data, do
//
//     final beerModel = beerModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';

part 'beer_model.freezed.dart';
part 'beer_model.g.dart';

@freezed
abstract class BeerModel with _$BeerModel {
  const factory BeerModel({
    required int id,
    required String name,
    required String description,
    required String imageUrl,
    required double abv,
    required Ingredients ingredients,
    required List<String> foodPairing,
  }) = _BeerModel;

  factory BeerModel.fromJson(Map<String, dynamic> json) =>
      _$BeerModelFromJson(json);
}

@freezed
abstract class Ingredients with _$Ingredients {
  const factory Ingredients({
    required List<Malt> malt,
    required List<Hop> hops,
    required String yeast,
  }) = _Ingredients;

  factory Ingredients.fromJson(Map<String, dynamic> json) =>
      _$IngredientsFromJson(json);
}

@freezed
abstract class Hop with _$Hop {
  const factory Hop({
    required String name,
    required Amount amount,
    required String add,
    required String attribute,
  }) = _Hop;

  factory Hop.fromJson(Map<String, dynamic> json) => _$HopFromJson(json);
}

@freezed
abstract class Amount with _$Amount {
  const factory Amount({
    required double value,
    required String unit,
  }) = _Amount;

  factory Amount.fromJson(Map<String, dynamic> json) => _$AmountFromJson(json);
}

@freezed
abstract class Malt with _$Malt {
  const factory Malt({
    required String name,
    required Amount amount,
  }) = _Malt;

  factory Malt.fromJson(Map<String, dynamic> json) => _$MaltFromJson(json);
}
