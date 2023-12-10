class Employe{
  int? _id;
  String? _name;


  int get id=>_id!;
  String get name=>_name!;

  set name(String name)=>this._name=name;
  set id(int id)=>this._id=id;

}
