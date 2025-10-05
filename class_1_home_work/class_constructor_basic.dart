class Car {
  String brand;
  String model;
  String details;

  Car(this.brand, this.model, this.details);

  void display() {
    print("Car Details: ");
    print("Brand: $brand\nModel: $model\nDetails: $details");
  }
}

void main() {
  var car = Car("Toyota", "Supra", "MK4 - mk4 Twin turbo");
  car.display();
}
