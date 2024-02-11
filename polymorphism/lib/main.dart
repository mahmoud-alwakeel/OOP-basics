
import 'polymorphism.dart';

void main() {
  Lion simba = Lion();
  Cat petsy = Cat();
  Dog jackk = Dog();

  // this is the example on polymorphism, where objects of 
  // different types can be treated as objects of the same base type
  List<Animal> zooAnimals = [simba, petsy, jackk];  
  print(zooAnimals);
}