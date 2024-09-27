import 'classes/car_class.dart';

void main() {

  // car class obj
  Car myCar = Car('Toyota', 'Corolla', 2015);

  // showing car details
  print('Brand: ${myCar.brand}');
  print('Model: ${myCar.model}');
  print('Year: ${myCar.year}');
  print('Car Age: ${myCar.carAge()} years');
}