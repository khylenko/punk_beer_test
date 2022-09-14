part of 'favourite_beer_bloc.dart';

@freezed
class FavouriteBeerEvent with _$FavouriteBeerEvent {
  const factory FavouriteBeerEvent.getfavourite({required int id}) =
      _GetFavourite;
  const factory FavouriteBeerEvent.favourite({required int id}) = _Favourite;
}
