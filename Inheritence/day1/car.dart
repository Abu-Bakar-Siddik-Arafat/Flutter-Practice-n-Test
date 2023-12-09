class Car {
  String? color;
  int? year;

  void displayCar() {
    print("Car Started");
  }
}

class Toyota extends Car {
  String? model;
  int? prize;

  Toyota(String model, String color, int year, int price) {
    this.model = model;
    this.color = color;
    this.year = year;
    this.prize = price;
  }
  void display() {
    print("Model: ${model}\nColor: ${color}\nYear: ${year}\nPrice: ${prize}");
  }
}
