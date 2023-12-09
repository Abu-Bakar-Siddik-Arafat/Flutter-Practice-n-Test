import 'car.dart';
import 'car2.dart';
import 'person.dart';

void main(){
  Student s1=Student();
  s1.name="Arafat";
  s1.age=25;
  s1.SclName="ABC School";
  s1.displayInfo();

  //car

  Toyota t1=Toyota("Toyota", "Blue", 2001, 1000);
  // t1.model="Arf";
  // t1.year=2001;
  // t1.color="Blue";
  // t1.prize=1000;
  t1.display();


  //car2
Model3 m=Model3("Yamaha", 1500, "Black");
m.displayModel();

}