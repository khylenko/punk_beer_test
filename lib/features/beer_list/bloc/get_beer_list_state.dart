part of 'get_beer_list_bloc.dart';

@freezed
class GetBeerListState with _$GetBeerListState {
  const factory GetBeerListState.initial() = _Initial;
  const factory GetBeerListState.loading() = _Loading;
  const factory GetBeerListState.loaded(List<BeerModel> beers) = _Loaded;
  const factory GetBeerListState.failed({required String error}) = _Failed;
}
