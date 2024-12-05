class Vehicle {
  String brand;
  int year;

  Vehicle(this.brand, this.year);

  void describe() {
    print("Brand: $brand, Year: $year");
  }
}

class Car extends Vehicle {
  int mileage;

  Car(String brand, int year, this.mileage) : super(brand, year);

  @override
  void describe() {
    print("Brand: $brand, Year: $year, Mileage: $mileage km");
  }

  static int totalMileage(List<Car> cars) {
    int total = cars.fold(0, (sum, car) => sum + car.mileage);
    print("Total Mileage: $total km");
    return total;
  }
}

void main() {
  List<Car> cars = [
    Car("Toyota", 2015, 80000),
    Car("Honda", 2018, 50000),
    Car("Ford", 2020, 30000),
  ];

  for (var car in cars) {
    car.describe();
  }

  Car.totalMileage(cars);
}
