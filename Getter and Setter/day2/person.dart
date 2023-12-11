class Person{
  String? firstname;
  String? lastName;
  Person(this.firstname,this.lastName);

  String get fullName=>"$firstname $lastName";
}