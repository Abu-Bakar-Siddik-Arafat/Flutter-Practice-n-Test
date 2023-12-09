class Student{
  String? _firstName, _lastName;
  int? _age;

  String get firstName=>_firstName!;
  String get lastName=> _lastName!;
  int get age=>_age!;

  set firstName(String firstName)=>this._firstName=firstName;
  set lastName(String lastName)=>this._lastName=lastName;
  set age(int age){
    if(age<0){
      throw Exception("Age is not Correct");
    }else{this._age=age;}
  }
}