class Vehicle{
  String? _model;
  int? _year;

  String get model=>_model!;
  int get year=> _year!;

  set model(String model)=>this._model=model;
  set year(int year)=>this._year=year;
}