class Person{
  String? name;
  int? age;
}

class Doctor extends Person{
  List<String>listofdegrees =[];
  List<String>hospitalname=[];

  // Doctor();

  void display(){
    print("Name: ${name}\nAge: ${age}\nListOfDegrees: ${listofdegrees}\nHospitalName: ${hospitalname}");
  }

}