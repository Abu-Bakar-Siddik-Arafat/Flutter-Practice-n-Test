import 'noteBook.dart';
import 'person.dart';
import 'doctor.dart';
import 'student.dart';

void main(){
  Person p1=Person("Raiyan","Arafat");
  print("${p1.fullName}");

  //NoteBook

  NoteBook book =NoteBook("", 100.0);
  print(book.name);
  book.display();

  //Doctor

  Doctor dr =Doctor("Arafat",25,"Male");
  print("${dr.map}");

  //student
  Student sr=Student("Raiyan","Arafat",25);
  sr.printInfo();
}