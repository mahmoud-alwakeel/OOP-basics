// by doing the class abstract and giving it abstract methods like eat()
// every other class that inherts from Animal must have its own implementation 
// of the abstract method eat()
abstract class Animal {

  int numberOfLimbs = 4;  

  // note : we cannot make any function without curly braces unless we are in an abstract class 
  // and it's called abstract method, and must be implemented by subclasses
  void eat();

  void sleep() {
    print("sleeping");
  }

  void walk() {
    print("walking");
  }
}

// take care here we used implements instead of extends
// implements makes sure that the class implements its own methods that 
// are coming from super class
class elephant implements Animal {
  @override
  int numberOfLimbs = 3;

  @override
  void eat() {
    // TODO: implement eat
  }

  @override
  void sleep() {
    // TODO: implement sleep
  }

  @override
  void walk() {
    // TODO: implement walk
  }

}

class Lion extends Animal {
  // what is not common betwwen animals
  void roar() {
    print("Roaring");
  }
  
  @override
  void eat() {
    print("Lion own implementation of abstract method eat");
  }
}

class Dog extends Animal {
  void bark() {
    print("barking");
  }
  
  @override
  void eat() {
    // TODO: implement eat
  }
}

class Cat extends Animal {
  void mewo() {
    print("meow");
  }
  
  @override
  void eat() {
    // TODO: implement eat
  }
}