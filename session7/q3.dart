class Product {
  String name;
  double price;
  int stock;

  Product({required this.name, this.price = 0.0, this.stock = 0});

  void sell(int quantity) {
    if (quantity > stock) {
      print("Not enough stock available.");
    } else {
      stock -= quantity;
      print("$quantity units of $name sold. Remaining stock: $stock");
    }
  }
}

void main() {
  Product product = Product(name: "Laptop", price: 1500.0, stock: 10);

  product.sell(3);
  product.sell(8);
}
