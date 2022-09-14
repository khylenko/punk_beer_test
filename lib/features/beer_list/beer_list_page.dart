import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:punk_beer_test/features/beer_list/beer_details_page.dart';
import 'package:punk_beer_test/features/beer_list/bloc/get_beer_list_bloc.dart';

class BeerListPage extends StatefulWidget {
  const BeerListPage({Key? key}) : super(key: key);

  @override
  State<BeerListPage> createState() => _BeerListPageState();
}

class _BeerListPageState extends State<BeerListPage> {
  late ScrollController controller;

  @override
  void initState() {
    super.initState();
    controller = ScrollController()..addListener(_scrollListener);
  }

  @override
  void dispose() {
    controller.removeListener(_scrollListener);
    super.dispose();
  }

  void _scrollListener() {
    if (controller.position.extentAfter < 50) {
      log(controller.position.extentAfter.toString());
      context.read<GetBeerListBloc>().add(const GetBeerListEvent.getBeer());
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'Beers',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        centerTitle: true,
      ),
      body: BlocBuilder<GetBeerListBloc, GetBeerListState>(
        builder: (context, state) {
          return state.maybeWhen(
            loaded: (beers) {
              return ListView.separated(
                controller: controller,
                itemCount: beers.length,
                itemBuilder: (BuildContext context, int index) {
                  return ListTile(
                    leading: Image.network(
                      beers[index].imageUrl,
                      width: 40,
                      height: 40,
                      loadingBuilder: (context, child, loadingProgress) {
                        if (loadingProgress == null) return child;
                        return const CircularProgressIndicator();
                      },
                      errorBuilder: (_, __, ___) => const Icon(
                        Icons.error_outline_rounded,
                        color: Colors.red,
                      ),
                    ),
                    title: Text(beers[index].name),
                    subtitle: Text('ABV: ${beers[index].abv}'),
                    onTap: () {
                      Navigator.push(
                        context,
                        BeerDetailsPage.route(beer: beers[index]),
                      );
                    },
                  );
                },
                separatorBuilder: (_, __) => const SizedBox(
                  height: 12.0,
                ),
              );
            },
            orElse: () {
              return const SizedBox();
            },
          );
        },
      ),
    );
  }
}
