class Student{
  String? _firstName;
  String? _lastName;
  int?_age;
  Student(this._firstName,this._lastName,this._age);

  String get fullName=>"$_firstName $_lastName";
  int get age=>this._age!;

  set firstName(String firstName)=>this._firstName=firstName;
  set lastName(String lastName)=>this._lastName=lastName;
  set age(int age){
    if(age<0){
      throw Exception("Not Valid Age");
    }else{
      this._age=age;
    }
  }
  void printInfo(){
    print("Name:${fullName}\nAge: ${_age}");
  }
}