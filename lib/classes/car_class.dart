class Car {


  // properties
  String brand;
  String model;
  int year;

  // constructor
  Car(this.brand, this.model, this.year);

  // calculate car age method
  int carAge() {
    return DateTime.now().year - year;
  }
}