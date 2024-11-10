//2. Grocery List Manager:
//Implement a program that uses a List to store grocery items.
//It should allow adding, removing, and
//displaying items. Use functions with return types and
//optional/named parameters. Make sure to
//handle possible null values.

void main() {
  List<String> groceryList = [];

  addItem(groceryList, item: 'Apples');
  addItem(groceryList, item: 'Bananas');
  addItem(groceryList, item: 'Carrots');
  displayGroceryList(groceryList);
  removeItem(groceryList, item: 'Bananas');
  displayGroceryList(groceryList);
}

void displayGroceryList(List<String> groceryList) {
  if (groceryList.isEmpty) {
    print('The grocery list is empty.');
  } else {
    print('Grocery List:');
    for (var item in groceryList) {
      print('- $item');
    }
  }
}

void addItem(List<String> groceryList, {String? item}) {
  if (item != null ) {
    groceryList.add(item);
    print('Item "$item" added to the grocery list.');
  } else {
    print('Item cannot be null or empty.');
  }
}

void removeItem(List<String> groceryList, {String? item}) {
  if (item != null &&  groceryList.contains(item)) {
    groceryList.remove(item);
    print('Item "$item" removed from the grocery list.');
  } else {
    print('Item not found or is invalid.');
  }
}
