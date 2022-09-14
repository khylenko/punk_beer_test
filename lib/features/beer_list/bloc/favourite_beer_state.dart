part of 'favourite_beer_bloc.dart';

@freezed
class FavouriteBeerState with _$FavouriteBeerState {
  const factory FavouriteBeerState.initial() = _Initial;
  const factory FavouriteBeerState.favstate(bool isFavourite) = _FavState;
}
