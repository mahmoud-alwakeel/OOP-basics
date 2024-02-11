class Human {
  double height;
  double wieght;
  // we can access this variable ONLY through this class using setter and getter methods
  double _footSize = 42;

  Human({
    required this.height, 
    required this.wieght, 
  });

  void read(){
    print("Reading");
  }
  
  void run(){}

  void walk(){}

  void set footSize(double footSize) {
    if (footSize >= 30 && footSize <= 50) {
      this._footSize = footSize;
    }
  }

  double get footSize => this._footSize;
}