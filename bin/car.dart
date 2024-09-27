class Car{
  String brand;
  String model;
  int manufecturingYear;

  Car({required this.brand, required this.manufecturingYear, required this.model});

  // Method to calculate car's age
  int carAge() {
    int currentYear = DateTime.now().year;
    return currentYear - manufecturingYear;
  }
}