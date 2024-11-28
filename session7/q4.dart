abstract class Employee {
  double calculateSalary();
}

mixin Bonus {
  double addBonus(double baseSalary) {
    return baseSalary * 1.1;
  }
}

class Manager extends Employee with Bonus {
  @override
  double calculateSalary() {
    return 5000.0;
  }
}

void main() {
  Manager manager = Manager();

  double baseSalary = manager.calculateSalary();
  double finalSalary = manager.addBonus(baseSalary);

  print("Base Salary: \$${baseSalary.toStringAsFixed(2)}");
  print("Final Salary with Bonus: \$${finalSalary.toStringAsFixed(2)}");
}
