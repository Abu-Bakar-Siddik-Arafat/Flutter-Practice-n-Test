import '../day2/student.dart';
import 'camera.dart';
import 'vehicle.dart';

void main(){
  Student s1=Student();
  Camera c1= Camera();
  Vehicle v1 = Vehicle();

  s1.setName("Aafat");
  s1.setId(-201);

  print("Name: ${s1.getName()}\nID: ${s1.getId()}");

  c1.model=222;
  c1.name="Sony";
  c1.price=500.10;

  print("Model: ${c1.model}\nName: ${c1.name}\nPrice: ${c1.price}");

  v1.model="Toyotaa";
  v1.year=2001;

  print(v1.model);
  print(v1.year);

}