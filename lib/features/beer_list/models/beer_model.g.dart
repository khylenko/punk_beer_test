// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beer_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BeerModel _$$_BeerModelFromJson(Map<String, dynamic> json) => _$_BeerModel(
      id: json['id'] as int,
      name: json['name'] as String,
      description: json['description'] as String,
      imageUrl: json['image_url'] as String,
      abv: (json['abv'] as num).toDouble(),
      ingredients:
          Ingredients.fromJson(json['ingredients'] as Map<String, dynamic>),
      foodPairing: (json['food_pairing'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_BeerModelToJson(_$_BeerModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'imageUrl': instance.imageUrl,
      'abv': instance.abv,
      'ingredients': instance.ingredients,
      'foodPairing': instance.foodPairing,
    };

_$_Ingredients _$$_IngredientsFromJson(Map<String, dynamic> json) =>
    _$_Ingredients(
      malt: (json['malt'] as List<dynamic>)
          .map((e) => Malt.fromJson(e as Map<String, dynamic>))
          .toList(),
      hops: (json['hops'] as List<dynamic>)
          .map((e) => Hop.fromJson(e as Map<String, dynamic>))
          .toList(),
      yeast: json['yeast'] as String,
    );

Map<String, dynamic> _$$_IngredientsToJson(_$_Ingredients instance) =>
    <String, dynamic>{
      'malt': instance.malt,
      'hops': instance.hops,
      'yeast': instance.yeast,
    };

_$_Hop _$$_HopFromJson(Map<String, dynamic> json) => _$_Hop(
      name: json['name'] as String,
      amount: Amount.fromJson(json['amount'] as Map<String, dynamic>),
      add: json['add'] as String,
      attribute: json['attribute'] as String,
    );

Map<String, dynamic> _$$_HopToJson(_$_Hop instance) => <String, dynamic>{
      'name': instance.name,
      'amount': instance.amount,
      'add': instance.add,
      'attribute': instance.attribute,
    };

_$_Amount _$$_AmountFromJson(Map<String, dynamic> json) => _$_Amount(
      value: (json['value'] as num).toDouble(),
      unit: json['unit'] as String,
    );

Map<String, dynamic> _$$_AmountToJson(_$_Amount instance) => <String, dynamic>{
      'value': instance.value,
      'unit': instance.unit,
    };

_$_Malt _$$_MaltFromJson(Map<String, dynamic> json) => _$_Malt(
      name: json['name'] as String,
      amount: Amount.fromJson(json['amount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MaltToJson(_$_Malt instance) => <String, dynamic>{
      'name': instance.name,
      'amount': instance.amount,
    };
