import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:punk_beer_test/features/beer_list/bloc/favourite_beer_bloc.dart';
import 'package:punk_beer_test/features/beer_list/models/beer_model.dart';
import 'package:punk_beer_test/features/beer_list/repository/beer_repo.dart';

class BeerDetailsPage extends StatelessWidget {
  static route({required BeerModel beer}) => MaterialPageRoute(
        builder: (_) => BlocProvider(
          create: (context) => FavouriteBeerBloc(context.read<BeerRepo>())
            ..add(FavouriteBeerEvent.getfavourite(id: beer.id)),
          child: BeerDetailsPage(
            beer: beer,
          ),
        ),
      );

  final BeerModel beer;
  const BeerDetailsPage({Key? key, required this.beer}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: const BackButton(color: Colors.black),
        title: Text(
          beer.name,
          style: const TextStyle(
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        actions: [
          BlocBuilder<FavouriteBeerBloc, FavouriteBeerState>(
            builder: (context, state) {
              return state.maybeWhen(
                favstate: (isFavourite) {
                  return IconButton(
                    onPressed: () {
                      context
                          .read<FavouriteBeerBloc>()
                          .add(FavouriteBeerEvent.favourite(id: beer.id));
                    },
                    icon: Icon(
                      isFavourite ? Icons.star : Icons.star_outline,
                      color: Colors.amber,
                    ),
                  );
                },
                orElse: () {
                  return const SizedBox();
                },
              );
            },
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.network(
              beer.imageUrl,
              width: 500,
              height: 600,
              loadingBuilder: (context, child, loadingProgress) {
                if (loadingProgress == null) return child;
                return const CircularProgressIndicator();
              },
              errorBuilder: (_, __, ___) => const Icon(
                Icons.error_outline_rounded,
                color: Colors.red,
              ),
            ),
            const SizedBox(
              height: 12.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 18.0),
              child: Text(beer.description),
            ),
            const SizedBox(
              height: 12.0,
            ),
            const Text('Malt:'),
            ListView.separated(
              shrinkWrap: true,
              physics: const ClampingScrollPhysics(),
              padding: const EdgeInsets.symmetric(horizontal: 18.0),
              itemCount: beer.ingredients.malt.length,
              itemBuilder: (context, index) {
                return Text(beer.ingredients.malt[index].name);
              },
              separatorBuilder: (_, __) => const SizedBox(height: 8.0),
            ),
            const SizedBox(
              height: 12.0,
            ),
            const Text('Hops:'),
            const SizedBox(
              height: 12.0,
            ),
            ListView.separated(
              shrinkWrap: true,
              physics: const ClampingScrollPhysics(),
              padding: const EdgeInsets.symmetric(horizontal: 18.0),
              itemCount: beer.ingredients.hops.length,
              itemBuilder: (context, index) {
                return Text(beer.ingredients.hops[index].name);
              },
              separatorBuilder: (_, __) => const SizedBox(height: 8.0),
            ),
            const SizedBox(
              height: 12.0,
            ),
            const Text('Best goes with:'),
            const SizedBox(
              height: 12.0,
            ),
            ListView.separated(
              shrinkWrap: true,
              physics: const ClampingScrollPhysics(),
              padding: const EdgeInsets.symmetric(horizontal: 18.0),
              itemCount: beer.foodPairing.length,
              itemBuilder: (context, index) {
                return Text(beer.foodPairing[index]);
              },
              separatorBuilder: (_, __) => const SizedBox(height: 8.0),
            ),
            const SizedBox(
              height: 24.0,
            ),
          ],
        ),
      ),
    );
  }
}
