class Car{
  String? name;
  int? price;
  // Car(this.name,this.price);
}

class Tesla extends Car{

  // Tesla(String name,int price){
  //   this.name=name;
  //   this.price=price;
  // }
  void display(){
    print("Name: ${name}\nPrice: ${price}");
  }

}

class Model3 extends Tesla{
  String? color;
  Model3(String name,int price,String color){
    this.name=name;
    this.price=price;
    this.color=color;
  }
  void displayModel(){
    super.display();
    print("Color: ${color}");
  }

}