class Person{
  String? name;
  int? age;

  void display(){
    print("Name: ${name}\nAge: ${age}");
  }
}

class Student extends Person{
  String? SclName;

  void displayInfo(){
    super.display();
    print("School Name: ${SclName}");
  }

}