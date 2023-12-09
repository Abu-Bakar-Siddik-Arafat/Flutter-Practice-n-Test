import '../day3/student.dart';
import '../day2/vehicle.dart';
import 'bankAccoint.dart';
import 'employe.dart';

void main(){
  Employee e1=Employee();
  Vehicle v1 =Vehicle();

  e1.setName("Arafat");
  print(e1.getName());

  v1.model="Toyota";
  v1.year=2001;
  print("Model: ${v1.model}\nYear: ${v1.year}");

  Student s1 =Student();
  s1.firstName="Raiyan";
  s1.lastName="Arafat";
  s1.age=25;
  print("Student Name: ${s1.firstName} ${s1.lastName}\nStudent Age: ${s1.age}");

  BankAccount ac =BankAccount();

  ac.deposit(1000);
  print("Balance after deposit: ${ac.balance}");

  ac.withdraw(500);
  print("Balance after withdraw: ${ac.balance}");

}