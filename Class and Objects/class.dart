class Person{
  String? name;
  int? age;

  void display(){
    // this.name=name;
    // this.age=age;
    print("My Name is: $name\n");
    print("My age is: $age");
  }
}
void main(){
  Person p1=Person();
  p1.name="Arafat";
  p1.age=23;

  p1.display();
}