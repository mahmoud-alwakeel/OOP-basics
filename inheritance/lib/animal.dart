class Animal {
  int numberOfLimbs = 4;
  // what is common betwwen animals
  void eat() {
    print("eating");
  }

  void sleep() {
    print("sleeping");
  }

  void walk() {
    print("walking");
  }
}

class Lion extends Animal {
  // what is not common betwwen animals
  void roar() {
    print("Roaring");
  }
}

class Dog extends Animal {
  void bark() {
    print("barking");
  }
}

class Cat extends Animal {
  void mewo() {
    print("meow");
  }
}