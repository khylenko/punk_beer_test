import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:punk_beer_test/features/beer_list/repository/beer_repo.dart';

part 'favourite_beer_bloc.freezed.dart';
part 'favourite_beer_event.dart';
part 'favourite_beer_state.dart';

class FavouriteBeerBloc extends Bloc<FavouriteBeerEvent, FavouriteBeerState> {
  final BeerRepo repo;
  FavouriteBeerBloc(this.repo) : super(_Initial()) {
    on<_GetFavourite>((event, emit) async {
      bool res = await repo.isFavouriteBeer(event.id);

      emit(FavouriteBeerState.favstate(res));
    });
    on<_Favourite>((event, emit) async {
      bool res = await repo.favouriteBeer(event.id);

      emit(FavouriteBeerState.favstate(res));
    });
  }
}
