class Camera {
  String? name;
  String? color;
  String? megaPixel;

  void display() {
    print("Name of the Camera is: $name");
    print("Color of $name is: $color");
    print("Megapixel of $name is: $megaPixel\n");
  }
}

void main() {
  Camera c1 = Camera();

  c1.name = "Sony";
  c1.color = "Black";
  c1.megaPixel = "20MX";
  c1.display();
  Camera c2 = Camera();
  c2.name = "Apple";
  c2.color = "Grey";
  c2.megaPixel = "40MX";
  c2.display();
}
