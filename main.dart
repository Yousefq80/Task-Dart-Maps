main() {
  Map<String, dynamic> menu = {
    'burger': 6.5,
    'pizza': 5,
    'water': 1.5,
  };
  const order = ['rice', 'pizza', 'water'];
  menu["cake"] = 3;

  for (var x in menu.entries) {
    print(x);
  }

  double total = 0;
  // for (var x in menu.values) {
  //   total = total + x;
  // }
  // print(total);
  order.forEach((item) {
    if (menu[item] != null) {
      total += menu[item]!;
    } else {
      print("$item is not in the list");
    }
  });
  print("the total is $total");
}
