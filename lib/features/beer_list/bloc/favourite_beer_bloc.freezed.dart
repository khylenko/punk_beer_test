// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'favourite_beer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FavouriteBeerEvent {
  int get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) getfavourite,
    required TResult Function(int id) favourite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int id)? getfavourite,
    TResult Function(int id)? favourite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? getfavourite,
    TResult Function(int id)? favourite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetFavourite value) getfavourite,
    required TResult Function(_Favourite value) favourite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetFavourite value)? getfavourite,
    TResult Function(_Favourite value)? favourite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetFavourite value)? getfavourite,
    TResult Function(_Favourite value)? favourite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FavouriteBeerEventCopyWith<FavouriteBeerEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavouriteBeerEventCopyWith<$Res> {
  factory $FavouriteBeerEventCopyWith(
          FavouriteBeerEvent value, $Res Function(FavouriteBeerEvent) then) =
      _$FavouriteBeerEventCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class _$FavouriteBeerEventCopyWithImpl<$Res>
    implements $FavouriteBeerEventCopyWith<$Res> {
  _$FavouriteBeerEventCopyWithImpl(this._value, this._then);

  final FavouriteBeerEvent _value;
  // ignore: unused_field
  final $Res Function(FavouriteBeerEvent) _then;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_GetFavouriteCopyWith<$Res>
    implements $FavouriteBeerEventCopyWith<$Res> {
  factory _$$_GetFavouriteCopyWith(
          _$_GetFavourite value, $Res Function(_$_GetFavourite) then) =
      __$$_GetFavouriteCopyWithImpl<$Res>;
  @override
  $Res call({int id});
}

/// @nodoc
class __$$_GetFavouriteCopyWithImpl<$Res>
    extends _$FavouriteBeerEventCopyWithImpl<$Res>
    implements _$$_GetFavouriteCopyWith<$Res> {
  __$$_GetFavouriteCopyWithImpl(
      _$_GetFavourite _value, $Res Function(_$_GetFavourite) _then)
      : super(_value, (v) => _then(v as _$_GetFavourite));

  @override
  _$_GetFavourite get _value => super._value as _$_GetFavourite;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_GetFavourite(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_GetFavourite implements _GetFavourite {
  const _$_GetFavourite({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'FavouriteBeerEvent.getfavourite(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetFavourite &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_GetFavouriteCopyWith<_$_GetFavourite> get copyWith =>
      __$$_GetFavouriteCopyWithImpl<_$_GetFavourite>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) getfavourite,
    required TResult Function(int id) favourite,
  }) {
    return getfavourite(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int id)? getfavourite,
    TResult Function(int id)? favourite,
  }) {
    return getfavourite?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? getfavourite,
    TResult Function(int id)? favourite,
    required TResult orElse(),
  }) {
    if (getfavourite != null) {
      return getfavourite(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetFavourite value) getfavourite,
    required TResult Function(_Favourite value) favourite,
  }) {
    return getfavourite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetFavourite value)? getfavourite,
    TResult Function(_Favourite value)? favourite,
  }) {
    return getfavourite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetFavourite value)? getfavourite,
    TResult Function(_Favourite value)? favourite,
    required TResult orElse(),
  }) {
    if (getfavourite != null) {
      return getfavourite(this);
    }
    return orElse();
  }
}

abstract class _GetFavourite implements FavouriteBeerEvent {
  const factory _GetFavourite({required final int id}) = _$_GetFavourite;

  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$_GetFavouriteCopyWith<_$_GetFavourite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FavouriteCopyWith<$Res>
    implements $FavouriteBeerEventCopyWith<$Res> {
  factory _$$_FavouriteCopyWith(
          _$_Favourite value, $Res Function(_$_Favourite) then) =
      __$$_FavouriteCopyWithImpl<$Res>;
  @override
  $Res call({int id});
}

/// @nodoc
class __$$_FavouriteCopyWithImpl<$Res>
    extends _$FavouriteBeerEventCopyWithImpl<$Res>
    implements _$$_FavouriteCopyWith<$Res> {
  __$$_FavouriteCopyWithImpl(
      _$_Favourite _value, $Res Function(_$_Favourite) _then)
      : super(_value, (v) => _then(v as _$_Favourite));

  @override
  _$_Favourite get _value => super._value as _$_Favourite;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_Favourite(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Favourite implements _Favourite {
  const _$_Favourite({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'FavouriteBeerEvent.favourite(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Favourite &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_FavouriteCopyWith<_$_Favourite> get copyWith =>
      __$$_FavouriteCopyWithImpl<_$_Favourite>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) getfavourite,
    required TResult Function(int id) favourite,
  }) {
    return favourite(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int id)? getfavourite,
    TResult Function(int id)? favourite,
  }) {
    return favourite?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? getfavourite,
    TResult Function(int id)? favourite,
    required TResult orElse(),
  }) {
    if (favourite != null) {
      return favourite(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetFavourite value) getfavourite,
    required TResult Function(_Favourite value) favourite,
  }) {
    return favourite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetFavourite value)? getfavourite,
    TResult Function(_Favourite value)? favourite,
  }) {
    return favourite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetFavourite value)? getfavourite,
    TResult Function(_Favourite value)? favourite,
    required TResult orElse(),
  }) {
    if (favourite != null) {
      return favourite(this);
    }
    return orElse();
  }
}

abstract class _Favourite implements FavouriteBeerEvent {
  const factory _Favourite({required final int id}) = _$_Favourite;

  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$_FavouriteCopyWith<_$_Favourite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FavouriteBeerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isFavourite) favstate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isFavourite)? favstate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isFavourite)? favstate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FavState value) favstate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FavState value)? favstate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FavState value)? favstate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavouriteBeerStateCopyWith<$Res> {
  factory $FavouriteBeerStateCopyWith(
          FavouriteBeerState value, $Res Function(FavouriteBeerState) then) =
      _$FavouriteBeerStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FavouriteBeerStateCopyWithImpl<$Res>
    implements $FavouriteBeerStateCopyWith<$Res> {
  _$FavouriteBeerStateCopyWithImpl(this._value, this._then);

  final FavouriteBeerState _value;
  // ignore: unused_field
  final $Res Function(FavouriteBeerState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$FavouriteBeerStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'FavouriteBeerState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isFavourite) favstate,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isFavourite)? favstate,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isFavourite)? favstate,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FavState value) favstate,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FavState value)? favstate,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FavState value)? favstate,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements FavouriteBeerState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_FavStateCopyWith<$Res> {
  factory _$$_FavStateCopyWith(
          _$_FavState value, $Res Function(_$_FavState) then) =
      __$$_FavStateCopyWithImpl<$Res>;
  $Res call({bool isFavourite});
}

/// @nodoc
class __$$_FavStateCopyWithImpl<$Res>
    extends _$FavouriteBeerStateCopyWithImpl<$Res>
    implements _$$_FavStateCopyWith<$Res> {
  __$$_FavStateCopyWithImpl(
      _$_FavState _value, $Res Function(_$_FavState) _then)
      : super(_value, (v) => _then(v as _$_FavState));

  @override
  _$_FavState get _value => super._value as _$_FavState;

  @override
  $Res call({
    Object? isFavourite = freezed,
  }) {
    return _then(_$_FavState(
      isFavourite == freezed
          ? _value.isFavourite
          : isFavourite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_FavState implements _FavState {
  const _$_FavState(this.isFavourite);

  @override
  final bool isFavourite;

  @override
  String toString() {
    return 'FavouriteBeerState.favstate(isFavourite: $isFavourite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FavState &&
            const DeepCollectionEquality()
                .equals(other.isFavourite, isFavourite));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(isFavourite));

  @JsonKey(ignore: true)
  @override
  _$$_FavStateCopyWith<_$_FavState> get copyWith =>
      __$$_FavStateCopyWithImpl<_$_FavState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isFavourite) favstate,
  }) {
    return favstate(isFavourite);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isFavourite)? favstate,
  }) {
    return favstate?.call(isFavourite);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isFavourite)? favstate,
    required TResult orElse(),
  }) {
    if (favstate != null) {
      return favstate(isFavourite);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FavState value) favstate,
  }) {
    return favstate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FavState value)? favstate,
  }) {
    return favstate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FavState value)? favstate,
    required TResult orElse(),
  }) {
    if (favstate != null) {
      return favstate(this);
    }
    return orElse();
  }
}

abstract class _FavState implements FavouriteBeerState {
  const factory _FavState(final bool isFavourite) = _$_FavState;

  bool get isFavourite;
  @JsonKey(ignore: true)
  _$$_FavStateCopyWith<_$_FavState> get copyWith =>
      throw _privateConstructorUsedError;
}
