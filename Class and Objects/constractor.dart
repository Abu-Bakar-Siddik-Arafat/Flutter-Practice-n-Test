class Teacher{
  String? name;
  int? age;
  String? subject;
  int? salary;

  Teacher(String name, int age, String subject, int salary){
    this.name=name;
    this.age=age;
    this.subject=subject;
    this.salary=salary;
  }
  void display(){
    print("Teacher name: ${this.name}");
    print("Teacher age: ${this.age}");
    print("Teacher subject: ${this.subject}");
    print("Teacher salary: ${this.salary}\n");
  }
}
void main(){
  Teacher t1 =Teacher("Arafat", 40, "Science", 40000);
  t1.display();
  Teacher t2 =Teacher("Raiyan", 50, "Arts", 60000);
  t2.display();

}