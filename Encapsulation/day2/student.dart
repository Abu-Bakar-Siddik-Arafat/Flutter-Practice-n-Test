class Student {
  //private properties
  String? _name;
  int? _id;

  //getter method
  String getName() {
    return this._name!;
  }

  int getId() {
    return this._id!;
  }

  //setter method

  void setName(String name) {
    this._name = name;
  }

  void setId(int id) {
    if (id < 0) {
      this._id=0;
    } else {
      this._id = id;
    }
  }
}
