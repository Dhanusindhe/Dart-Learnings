void main() {
  var restaurants = [
    {
      'name': 'PizzaMario',
      'cusiane': 'Italian',
      'ratings': [4.0, 4.5, 5.0]
    },
    {
      'name': 'Cheze Anne',
      'cusiane': 'French',
      'ratings': [3.0, 4.5, 4.0]
    },
    {
      'name': 'Navaratna',
      'cusiane': 'Indian',
      'ratings': [5.0, 4.5, 5.0]
    }
  ];
  for (var restaurant in restaurants) {
    var ratings = restaurant['ratings'] as List<double>;
    var total = 0.0;
    for (var rating in ratings) {
      total += rating;
    }
    var avg = (total / ratings.length).toStringAsFixed(1);
    restaurant['ratings'] = avg;
    print(restaurant);
  }
}
