class Vehicle{
  String? _model;
  int? _year;

  //getter
  String get model=>_model!;
  int get year=> _year!;

  //setter
  set model(String model)=>this._model=model;
  set year(int year){
    if(year<2001){
      throw Exception("Year is not valid");
    }else{
      this._year=year;
    }
  }
}