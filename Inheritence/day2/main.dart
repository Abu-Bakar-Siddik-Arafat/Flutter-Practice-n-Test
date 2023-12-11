// import 'dart:math';

import 'doctor.dart';
import 'shape.dart';

void main(){
  Doctor dr=Doctor();
  dr.name="Arafat";
  dr.age=25;
  dr.listofdegrees=["Phd","BSC","MBBS"];
  dr.hospitalname=["ABC","Hospital"];

  dr.display();

  //Shape

  Rectangle re =Rectangle(10,5);
  Triangle tr=Triangle(5,5);

  // re.diameteer1=10;
  // re.diameteer2=5;
  // double AreaOfRectengle=re.area();

  // tr.diameteer1=5;
  // tr.diameteer2=5;
  // double AreaOfTriangle=tr.area();

  print("Area of Rectengle: ${re.area()}\nArea of Triangle: ${tr.area()}");
}