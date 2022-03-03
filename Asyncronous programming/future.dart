Future<String> fetchOrder() =>
    Future.delayed(Duration(seconds: 4), () => throw Exception('Out of milk'));

void main() {
  print('Order placed');
  fetchOrder()
      .then((order) => print('The order $order is ready'))
      .catchError((error) => print(error))
      .whenComplete(() =>
          print('done')); // Use to print something after the future completed.
}
