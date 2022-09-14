class ApiPath {
  // ignore: constant_identifier_names
  static const String BASE_URL = "https://api.punkapi.com/v2";

  static String getBeers(int page) {
    return '$BASE_URL/beers?page=$page&per_page=20';
  }

  static String getOneBeer(int id) {
    return '$BASE_URL/beers/$id';
  }
}
