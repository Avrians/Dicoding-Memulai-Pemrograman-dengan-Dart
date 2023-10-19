void main(List<String> args) {
  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];
  var allFavorites = [favorites, others];
  print(allFavorites);

  var allFavorites2 = [...favorites, ...others];
  print(allFavorites2);

  /**
   * Untuk mengatasi List yang bisa bernilai null, kita dapat menggunakan null-aware spread operator (...?) seperti berikut:
   */
  List<dynamic>? list;
  List<dynamic>? list2 = [0, ...?list];
  print(list2);
}
