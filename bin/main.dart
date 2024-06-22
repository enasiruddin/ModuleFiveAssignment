import 'car.dart';

void main() {
  // Create Three Car objects
  Car car1 = Car(brand: 'Toyota', model: 'Corolla', year: 2015);
  Car car2 = Car(brand: 'Honda', model: 'Civic', year: 2018);
  Car car3 = Car(brand: 'BMW', model: '3 Series', year: 2019);

  // Drive each car a different number of miles
  car1.drive(15000);
  car2.drive(22000);
  car3.drive(8000);


  // Print out the details of each car

  car1.printDetails('Car 1');
  car2.printDetails('Car 2');
  car3.printDetails('Car 3');
  
 
  // Print out the total number of Car objects created
  print('\nTotal number of cars created: ${Car.numberOfCars}');
}
