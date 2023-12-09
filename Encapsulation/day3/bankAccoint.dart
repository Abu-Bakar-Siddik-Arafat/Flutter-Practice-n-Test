class BankAccount{
  double _balance=2000;
  double get balance=>_balance;

  void deposit(double amount){
    this._balance += amount;
  }

  void withdraw(double amount){
    if(this._balance>=amount){
      this._balance -= amount;
    }else{
      throw Exception("Not suffecient balance");
    }
  }
}