void main() {
  var pizzaPrice = {'Margherita': 5.5, 'Panneer': 6.5, 'CornCheese': 7.5};

// Total for a give order ---> panneer and corncheese = 1
  var order = ['Panneer', 'apple'];

  // var order1 = pizzaPrice[order[0]] as double;
  // var order2 = pizzaPrice[order[1]] as double;
  // var totalBill = order1 + order2;
  // print(totalBill);

// Correct way

  var totalBill1 = 0.0;
  for (var item in order) {
    var price = pizzaPrice[item];
    if (price == null) {
      print('The given $item is not available');
    } else {
      totalBill1 += price; // totalBill1 = totalBill1 + price;
    }
  }

  print('Total : \$$totalBill1');
}
