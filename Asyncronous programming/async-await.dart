Future<String> fetchOrder() =>
    Future.delayed(Duration(seconds: 4), () => 'capee');

void main() async {
  print('Order placed');
  final order =
      await fetchOrder(); // For future  get complete  we here  placing await keyword.
  print(order);
}
