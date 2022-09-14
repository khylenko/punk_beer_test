import 'dart:convert';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart' as http;
import 'package:punk_beer_test/features/beer_list/models/beer_model.dart';
import 'package:punk_beer_test/features/beer_list/repository/beer_repo.dart';

part 'get_beer_list_bloc.freezed.dart';
part 'get_beer_list_event.dart';
part 'get_beer_list_state.dart';

class GetBeerListBloc extends Bloc<GetBeerListEvent, GetBeerListState> {
  final BeerRepo repo;
  int page = 1;
  List<BeerModel> beerList = [];
  GetBeerListBloc(this.repo) : super(const _Initial()) {
    on<_GetBeer>((event, emit) async {
      if (page == 1) {
        emit(const GetBeerListState.loading());
      }
      final response = await repo.getBeers(page);
      if (response is http.Response) {
        if (response.statusCode == 200) {
          final beers = jsonDecode(response.body) as List;
          beerList
              .addAll(beers.map((beer) => BeerModel.fromJson(beer)).toList());
          emit(
            GetBeerListState.loaded(
              beerList,
            ),
          );

          page++;
        } else {
          emit(GetBeerListState.failed(error: response.body));
        }
      } else {
        emit(GetBeerListState.failed(error: response));
      }
    });
  }
}
