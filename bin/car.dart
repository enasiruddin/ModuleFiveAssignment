class Car {
  // Properties
  String brand;
  String model;
  int year;
  double milesDriven;

  // Static property to keep track of the number of cars created
  static int numberOfCars = 0;

  // Constructor with named parameters
  Car({required this.brand, required this.model, required this.year}) : milesDriven = 0.0 {
    numberOfCars++;
  }

  // Method to drive the car
  void drive(double miles) {
    milesDriven += miles;
  }

  // Method to get the miles driven
  double getMilesDriven() {
    return milesDriven;
  }

  // Method to get the brand
  String getBrand() {
    return brand;
  }

  // Method to get the model
  String getModel() {
    return model;
  }

  // Method to get the year
  int getYear() {
    return year;
  }

  // Method to get the age of the car
  int getAge() {
    int currentYear = DateTime.now().year;
    return currentYear - year;
  }

  // Method to print the details of the car
  void printDetails(String object) {
    print('$object Details:');
    print('Brand: $brand');
    print('Model: $model');
    print('Year: $year');
    print('Miles Driven: $milesDriven');
    print('Age: ${getAge()} years');
    print('\n');
  }
}