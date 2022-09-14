import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:punk_beer_test/features/beer_list/beer_list_page.dart';
import 'package:punk_beer_test/features/beer_list/bloc/get_beer_list_bloc.dart';
import 'package:punk_beer_test/features/beer_list/repository/beer_repo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => BeerRepo(),
      child: BlocProvider(
        create: (context) => GetBeerListBloc(context.read<BeerRepo>())
          ..add(const GetBeerListEvent.getBeer()),
        child: MaterialApp(
          title: 'The Beer',
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          home: const BeerListPage(),
        ),
      ),
    );
  }
}
