// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'beer_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BeerModel _$BeerModelFromJson(Map<String, dynamic> json) {
  return _BeerModel.fromJson(json);
}

/// @nodoc
mixin _$BeerModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  double get abv => throw _privateConstructorUsedError;
  Ingredients get ingredients => throw _privateConstructorUsedError;
  List<String> get foodPairing => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BeerModelCopyWith<BeerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BeerModelCopyWith<$Res> {
  factory $BeerModelCopyWith(BeerModel value, $Res Function(BeerModel) then) =
      _$BeerModelCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String description,
      String imageUrl,
      double abv,
      Ingredients ingredients,
      List<String> foodPairing});

  $IngredientsCopyWith<$Res> get ingredients;
}

/// @nodoc
class _$BeerModelCopyWithImpl<$Res> implements $BeerModelCopyWith<$Res> {
  _$BeerModelCopyWithImpl(this._value, this._then);

  final BeerModel _value;
  // ignore: unused_field
  final $Res Function(BeerModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? imageUrl = freezed,
    Object? abv = freezed,
    Object? ingredients = freezed,
    Object? foodPairing = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      abv: abv == freezed
          ? _value.abv
          : abv // ignore: cast_nullable_to_non_nullable
              as double,
      ingredients: ingredients == freezed
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as Ingredients,
      foodPairing: foodPairing == freezed
          ? _value.foodPairing
          : foodPairing // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }

  @override
  $IngredientsCopyWith<$Res> get ingredients {
    return $IngredientsCopyWith<$Res>(_value.ingredients, (value) {
      return _then(_value.copyWith(ingredients: value));
    });
  }
}

/// @nodoc
abstract class _$$_BeerModelCopyWith<$Res> implements $BeerModelCopyWith<$Res> {
  factory _$$_BeerModelCopyWith(
          _$_BeerModel value, $Res Function(_$_BeerModel) then) =
      __$$_BeerModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String description,
      String imageUrl,
      double abv,
      Ingredients ingredients,
      List<String> foodPairing});

  @override
  $IngredientsCopyWith<$Res> get ingredients;
}

/// @nodoc
class __$$_BeerModelCopyWithImpl<$Res> extends _$BeerModelCopyWithImpl<$Res>
    implements _$$_BeerModelCopyWith<$Res> {
  __$$_BeerModelCopyWithImpl(
      _$_BeerModel _value, $Res Function(_$_BeerModel) _then)
      : super(_value, (v) => _then(v as _$_BeerModel));

  @override
  _$_BeerModel get _value => super._value as _$_BeerModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? imageUrl = freezed,
    Object? abv = freezed,
    Object? ingredients = freezed,
    Object? foodPairing = freezed,
  }) {
    return _then(_$_BeerModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      abv: abv == freezed
          ? _value.abv
          : abv // ignore: cast_nullable_to_non_nullable
              as double,
      ingredients: ingredients == freezed
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as Ingredients,
      foodPairing: foodPairing == freezed
          ? _value._foodPairing
          : foodPairing // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BeerModel implements _BeerModel {
  const _$_BeerModel(
      {required this.id,
      required this.name,
      required this.description,
      required this.imageUrl,
      required this.abv,
      required this.ingredients,
      required final List<String> foodPairing})
      : _foodPairing = foodPairing;

  factory _$_BeerModel.fromJson(Map<String, dynamic> json) =>
      _$$_BeerModelFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String imageUrl;
  @override
  final double abv;
  @override
  final Ingredients ingredients;
  final List<String> _foodPairing;
  @override
  List<String> get foodPairing {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_foodPairing);
  }

  @override
  String toString() {
    return 'BeerModel(id: $id, name: $name, description: $description, imageUrl: $imageUrl, abv: $abv, ingredients: $ingredients, foodPairing: $foodPairing)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BeerModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.imageUrl, imageUrl) &&
            const DeepCollectionEquality().equals(other.abv, abv) &&
            const DeepCollectionEquality()
                .equals(other.ingredients, ingredients) &&
            const DeepCollectionEquality()
                .equals(other._foodPairing, _foodPairing));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(imageUrl),
      const DeepCollectionEquality().hash(abv),
      const DeepCollectionEquality().hash(ingredients),
      const DeepCollectionEquality().hash(_foodPairing));

  @JsonKey(ignore: true)
  @override
  _$$_BeerModelCopyWith<_$_BeerModel> get copyWith =>
      __$$_BeerModelCopyWithImpl<_$_BeerModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BeerModelToJson(
      this,
    );
  }
}

abstract class _BeerModel implements BeerModel {
  const factory _BeerModel(
      {required final int id,
      required final String name,
      required final String description,
      required final String imageUrl,
      required final double abv,
      required final Ingredients ingredients,
      required final List<String> foodPairing}) = _$_BeerModel;

  factory _BeerModel.fromJson(Map<String, dynamic> json) =
      _$_BeerModel.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get description;
  @override
  String get imageUrl;
  @override
  double get abv;
  @override
  Ingredients get ingredients;
  @override
  List<String> get foodPairing;
  @override
  @JsonKey(ignore: true)
  _$$_BeerModelCopyWith<_$_BeerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Ingredients _$IngredientsFromJson(Map<String, dynamic> json) {
  return _Ingredients.fromJson(json);
}

/// @nodoc
mixin _$Ingredients {
  List<Malt> get malt => throw _privateConstructorUsedError;
  List<Hop> get hops => throw _privateConstructorUsedError;
  String get yeast => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IngredientsCopyWith<Ingredients> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientsCopyWith<$Res> {
  factory $IngredientsCopyWith(
          Ingredients value, $Res Function(Ingredients) then) =
      _$IngredientsCopyWithImpl<$Res>;
  $Res call({List<Malt> malt, List<Hop> hops, String yeast});
}

/// @nodoc
class _$IngredientsCopyWithImpl<$Res> implements $IngredientsCopyWith<$Res> {
  _$IngredientsCopyWithImpl(this._value, this._then);

  final Ingredients _value;
  // ignore: unused_field
  final $Res Function(Ingredients) _then;

  @override
  $Res call({
    Object? malt = freezed,
    Object? hops = freezed,
    Object? yeast = freezed,
  }) {
    return _then(_value.copyWith(
      malt: malt == freezed
          ? _value.malt
          : malt // ignore: cast_nullable_to_non_nullable
              as List<Malt>,
      hops: hops == freezed
          ? _value.hops
          : hops // ignore: cast_nullable_to_non_nullable
              as List<Hop>,
      yeast: yeast == freezed
          ? _value.yeast
          : yeast // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_IngredientsCopyWith<$Res>
    implements $IngredientsCopyWith<$Res> {
  factory _$$_IngredientsCopyWith(
          _$_Ingredients value, $Res Function(_$_Ingredients) then) =
      __$$_IngredientsCopyWithImpl<$Res>;
  @override
  $Res call({List<Malt> malt, List<Hop> hops, String yeast});
}

/// @nodoc
class __$$_IngredientsCopyWithImpl<$Res> extends _$IngredientsCopyWithImpl<$Res>
    implements _$$_IngredientsCopyWith<$Res> {
  __$$_IngredientsCopyWithImpl(
      _$_Ingredients _value, $Res Function(_$_Ingredients) _then)
      : super(_value, (v) => _then(v as _$_Ingredients));

  @override
  _$_Ingredients get _value => super._value as _$_Ingredients;

  @override
  $Res call({
    Object? malt = freezed,
    Object? hops = freezed,
    Object? yeast = freezed,
  }) {
    return _then(_$_Ingredients(
      malt: malt == freezed
          ? _value._malt
          : malt // ignore: cast_nullable_to_non_nullable
              as List<Malt>,
      hops: hops == freezed
          ? _value._hops
          : hops // ignore: cast_nullable_to_non_nullable
              as List<Hop>,
      yeast: yeast == freezed
          ? _value.yeast
          : yeast // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Ingredients implements _Ingredients {
  const _$_Ingredients(
      {required final List<Malt> malt,
      required final List<Hop> hops,
      required this.yeast})
      : _malt = malt,
        _hops = hops;

  factory _$_Ingredients.fromJson(Map<String, dynamic> json) =>
      _$$_IngredientsFromJson(json);

  final List<Malt> _malt;
  @override
  List<Malt> get malt {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_malt);
  }

  final List<Hop> _hops;
  @override
  List<Hop> get hops {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hops);
  }

  @override
  final String yeast;

  @override
  String toString() {
    return 'Ingredients(malt: $malt, hops: $hops, yeast: $yeast)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Ingredients &&
            const DeepCollectionEquality().equals(other._malt, _malt) &&
            const DeepCollectionEquality().equals(other._hops, _hops) &&
            const DeepCollectionEquality().equals(other.yeast, yeast));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_malt),
      const DeepCollectionEquality().hash(_hops),
      const DeepCollectionEquality().hash(yeast));

  @JsonKey(ignore: true)
  @override
  _$$_IngredientsCopyWith<_$_Ingredients> get copyWith =>
      __$$_IngredientsCopyWithImpl<_$_Ingredients>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IngredientsToJson(
      this,
    );
  }
}

abstract class _Ingredients implements Ingredients {
  const factory _Ingredients(
      {required final List<Malt> malt,
      required final List<Hop> hops,
      required final String yeast}) = _$_Ingredients;

  factory _Ingredients.fromJson(Map<String, dynamic> json) =
      _$_Ingredients.fromJson;

  @override
  List<Malt> get malt;
  @override
  List<Hop> get hops;
  @override
  String get yeast;
  @override
  @JsonKey(ignore: true)
  _$$_IngredientsCopyWith<_$_Ingredients> get copyWith =>
      throw _privateConstructorUsedError;
}

Hop _$HopFromJson(Map<String, dynamic> json) {
  return _Hop.fromJson(json);
}

/// @nodoc
mixin _$Hop {
  String get name => throw _privateConstructorUsedError;
  Amount get amount => throw _privateConstructorUsedError;
  String get add => throw _privateConstructorUsedError;
  String get attribute => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HopCopyWith<Hop> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HopCopyWith<$Res> {
  factory $HopCopyWith(Hop value, $Res Function(Hop) then) =
      _$HopCopyWithImpl<$Res>;
  $Res call({String name, Amount amount, String add, String attribute});

  $AmountCopyWith<$Res> get amount;
}

/// @nodoc
class _$HopCopyWithImpl<$Res> implements $HopCopyWith<$Res> {
  _$HopCopyWithImpl(this._value, this._then);

  final Hop _value;
  // ignore: unused_field
  final $Res Function(Hop) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? amount = freezed,
    Object? add = freezed,
    Object? attribute = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount,
      add: add == freezed
          ? _value.add
          : add // ignore: cast_nullable_to_non_nullable
              as String,
      attribute: attribute == freezed
          ? _value.attribute
          : attribute // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $AmountCopyWith<$Res> get amount {
    return $AmountCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }
}

/// @nodoc
abstract class _$$_HopCopyWith<$Res> implements $HopCopyWith<$Res> {
  factory _$$_HopCopyWith(_$_Hop value, $Res Function(_$_Hop) then) =
      __$$_HopCopyWithImpl<$Res>;
  @override
  $Res call({String name, Amount amount, String add, String attribute});

  @override
  $AmountCopyWith<$Res> get amount;
}

/// @nodoc
class __$$_HopCopyWithImpl<$Res> extends _$HopCopyWithImpl<$Res>
    implements _$$_HopCopyWith<$Res> {
  __$$_HopCopyWithImpl(_$_Hop _value, $Res Function(_$_Hop) _then)
      : super(_value, (v) => _then(v as _$_Hop));

  @override
  _$_Hop get _value => super._value as _$_Hop;

  @override
  $Res call({
    Object? name = freezed,
    Object? amount = freezed,
    Object? add = freezed,
    Object? attribute = freezed,
  }) {
    return _then(_$_Hop(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount,
      add: add == freezed
          ? _value.add
          : add // ignore: cast_nullable_to_non_nullable
              as String,
      attribute: attribute == freezed
          ? _value.attribute
          : attribute // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Hop implements _Hop {
  const _$_Hop(
      {required this.name,
      required this.amount,
      required this.add,
      required this.attribute});

  factory _$_Hop.fromJson(Map<String, dynamic> json) => _$$_HopFromJson(json);

  @override
  final String name;
  @override
  final Amount amount;
  @override
  final String add;
  @override
  final String attribute;

  @override
  String toString() {
    return 'Hop(name: $name, amount: $amount, add: $add, attribute: $attribute)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Hop &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.add, add) &&
            const DeepCollectionEquality().equals(other.attribute, attribute));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(add),
      const DeepCollectionEquality().hash(attribute));

  @JsonKey(ignore: true)
  @override
  _$$_HopCopyWith<_$_Hop> get copyWith =>
      __$$_HopCopyWithImpl<_$_Hop>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HopToJson(
      this,
    );
  }
}

abstract class _Hop implements Hop {
  const factory _Hop(
      {required final String name,
      required final Amount amount,
      required final String add,
      required final String attribute}) = _$_Hop;

  factory _Hop.fromJson(Map<String, dynamic> json) = _$_Hop.fromJson;

  @override
  String get name;
  @override
  Amount get amount;
  @override
  String get add;
  @override
  String get attribute;
  @override
  @JsonKey(ignore: true)
  _$$_HopCopyWith<_$_Hop> get copyWith => throw _privateConstructorUsedError;
}

Amount _$AmountFromJson(Map<String, dynamic> json) {
  return _Amount.fromJson(json);
}

/// @nodoc
mixin _$Amount {
  double get value => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AmountCopyWith<Amount> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AmountCopyWith<$Res> {
  factory $AmountCopyWith(Amount value, $Res Function(Amount) then) =
      _$AmountCopyWithImpl<$Res>;
  $Res call({double value, String unit});
}

/// @nodoc
class _$AmountCopyWithImpl<$Res> implements $AmountCopyWith<$Res> {
  _$AmountCopyWithImpl(this._value, this._then);

  final Amount _value;
  // ignore: unused_field
  final $Res Function(Amount) _then;

  @override
  $Res call({
    Object? value = freezed,
    Object? unit = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_AmountCopyWith<$Res> implements $AmountCopyWith<$Res> {
  factory _$$_AmountCopyWith(_$_Amount value, $Res Function(_$_Amount) then) =
      __$$_AmountCopyWithImpl<$Res>;
  @override
  $Res call({double value, String unit});
}

/// @nodoc
class __$$_AmountCopyWithImpl<$Res> extends _$AmountCopyWithImpl<$Res>
    implements _$$_AmountCopyWith<$Res> {
  __$$_AmountCopyWithImpl(_$_Amount _value, $Res Function(_$_Amount) _then)
      : super(_value, (v) => _then(v as _$_Amount));

  @override
  _$_Amount get _value => super._value as _$_Amount;

  @override
  $Res call({
    Object? value = freezed,
    Object? unit = freezed,
  }) {
    return _then(_$_Amount(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Amount implements _Amount {
  const _$_Amount({required this.value, required this.unit});

  factory _$_Amount.fromJson(Map<String, dynamic> json) =>
      _$$_AmountFromJson(json);

  @override
  final double value;
  @override
  final String unit;

  @override
  String toString() {
    return 'Amount(value: $value, unit: $unit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Amount &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.unit, unit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(unit));

  @JsonKey(ignore: true)
  @override
  _$$_AmountCopyWith<_$_Amount> get copyWith =>
      __$$_AmountCopyWithImpl<_$_Amount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AmountToJson(
      this,
    );
  }
}

abstract class _Amount implements Amount {
  const factory _Amount(
      {required final double value, required final String unit}) = _$_Amount;

  factory _Amount.fromJson(Map<String, dynamic> json) = _$_Amount.fromJson;

  @override
  double get value;
  @override
  String get unit;
  @override
  @JsonKey(ignore: true)
  _$$_AmountCopyWith<_$_Amount> get copyWith =>
      throw _privateConstructorUsedError;
}

Malt _$MaltFromJson(Map<String, dynamic> json) {
  return _Malt.fromJson(json);
}

/// @nodoc
mixin _$Malt {
  String get name => throw _privateConstructorUsedError;
  Amount get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MaltCopyWith<Malt> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MaltCopyWith<$Res> {
  factory $MaltCopyWith(Malt value, $Res Function(Malt) then) =
      _$MaltCopyWithImpl<$Res>;
  $Res call({String name, Amount amount});

  $AmountCopyWith<$Res> get amount;
}

/// @nodoc
class _$MaltCopyWithImpl<$Res> implements $MaltCopyWith<$Res> {
  _$MaltCopyWithImpl(this._value, this._then);

  final Malt _value;
  // ignore: unused_field
  final $Res Function(Malt) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount,
    ));
  }

  @override
  $AmountCopyWith<$Res> get amount {
    return $AmountCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }
}

/// @nodoc
abstract class _$$_MaltCopyWith<$Res> implements $MaltCopyWith<$Res> {
  factory _$$_MaltCopyWith(_$_Malt value, $Res Function(_$_Malt) then) =
      __$$_MaltCopyWithImpl<$Res>;
  @override
  $Res call({String name, Amount amount});

  @override
  $AmountCopyWith<$Res> get amount;
}

/// @nodoc
class __$$_MaltCopyWithImpl<$Res> extends _$MaltCopyWithImpl<$Res>
    implements _$$_MaltCopyWith<$Res> {
  __$$_MaltCopyWithImpl(_$_Malt _value, $Res Function(_$_Malt) _then)
      : super(_value, (v) => _then(v as _$_Malt));

  @override
  _$_Malt get _value => super._value as _$_Malt;

  @override
  $Res call({
    Object? name = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$_Malt(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Malt implements _Malt {
  const _$_Malt({required this.name, required this.amount});

  factory _$_Malt.fromJson(Map<String, dynamic> json) => _$$_MaltFromJson(json);

  @override
  final String name;
  @override
  final Amount amount;

  @override
  String toString() {
    return 'Malt(name: $name, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Malt &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.amount, amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(amount));

  @JsonKey(ignore: true)
  @override
  _$$_MaltCopyWith<_$_Malt> get copyWith =>
      __$$_MaltCopyWithImpl<_$_Malt>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MaltToJson(
      this,
    );
  }
}

abstract class _Malt implements Malt {
  const factory _Malt(
      {required final String name, required final Amount amount}) = _$_Malt;

  factory _Malt.fromJson(Map<String, dynamic> json) = _$_Malt.fromJson;

  @override
  String get name;
  @override
  Amount get amount;
  @override
  @JsonKey(ignore: true)
  _$$_MaltCopyWith<_$_Malt> get copyWith => throw _privateConstructorUsedError;
}
