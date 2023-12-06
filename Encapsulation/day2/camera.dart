class Camera{

  int? _model;
  String? _name;
  double? _price;

  //getter
  int get model=> _model!;
  String get name=> _name!;
  double get price=>_price!;

  //setter

  set model(int model)=> this._model=model;
  set name(String name)=> this._name=name;
  set price(double price)=> this._price=price;
}