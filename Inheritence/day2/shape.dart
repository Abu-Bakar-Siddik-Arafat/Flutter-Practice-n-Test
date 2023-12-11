class Shape{
  double? diameteer1;
  double? diameteer2;
  Shape(this.diameteer1,this.diameteer2);
}
class Rectangle extends Shape{
  Rectangle(double diameteer1,double diameteer2):super(diameteer1,diameteer2);
  double area(){
    return diameteer1! * diameteer2!;
  }
}

class Triangle extends Shape{
Triangle(double diameteer1,double diameteer2):super(diameteer1,diameteer2);

  double area(){
    return 0.5*diameteer1!*diameteer2!;
  }
}