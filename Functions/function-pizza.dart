void main() {
  order(['margherita', 'pepperoni', 'pineapple']);
  order([
    'pepperoni',
  ]);
  order(['vegetarian']);
}

void order(List<String> orders) {
  const pizzaPrices = {
    'margherita': 5.5,
    'pepperoni': 7.5,
    'vegetarian': 6.5,
  };
  var totalBill = 0.0;
  var orderPlaced = [];
  for (var item in orders) {
    final price = pizzaPrices[item];
    if (price != null) {
      orderPlaced.add(item);
      totalBill += price;
    }
  }
  print('The orders are $orderPlaced Total: \$$totalBill');
}
