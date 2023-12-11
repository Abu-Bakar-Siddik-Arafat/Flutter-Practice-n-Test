class NoteBook{
  String _name;
  double?_price;

  NoteBook(this._name,this._price);
  String get name{
    if(_name==""){
      return "No Name";
    }else{
      return this._name;
    }
  }
  double get price=>_price!;

  void display(){
    print("Name: ${_name}\nPrice: ${_price}");
  }
}