class Product {
  
  String name;
  double price;
  int quantity;

  
  Product(this.name, this.price, this.quantity);

  
  void updateQuantity(int newQuantity) {
    quantity = newQuantity;
  }

  
  double calculateTotalPrice() {
    return price * quantity;
  }
}

void main() {
  
  Product product = Product("Laptop", 1500.0, 5);

  
  product.updateQuantity(3);

  
  print("Total price for ${product.quantity} ${product.name}: \$${product.calculateTotalPrice()}");
}
