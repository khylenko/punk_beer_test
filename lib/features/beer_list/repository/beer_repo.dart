import 'package:http/http.dart' as http;
import 'package:punk_beer_test/config/api_path.dart';
import 'package:shared_preferences/shared_preferences.dart';

class BeerRepo {
  static final BeerRepo _beerRepository = BeerRepo._();
  BeerRepo._();
  factory BeerRepo() {
    return _beerRepository;
  }

  Future<dynamic> getBeers(int page) async {
    try {
      return await http.get(
        Uri.parse(ApiPath.getBeers(page)),
      );
    } catch (e) {
      return e.toString();
    }
  }

  Future<bool> favouriteBeer(int beedId) async {
    final prefs = await SharedPreferences.getInstance();
    int? id = prefs.getInt('$beedId');
    if (id != null) {
      await prefs.remove('$beedId');
    } else {
      await prefs.setInt('$beedId', beedId);
    }

    return id == null;
  }

  Future<bool> isFavouriteBeer(int beedId) async {
    final prefs = await SharedPreferences.getInstance();
    int? id = prefs.getInt('$beedId');

    return id != null;
  }
}
