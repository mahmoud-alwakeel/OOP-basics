import 'encapsulation.dart';

void main() {
  Human wakeel = Human(height: 175, wieght: 69);
  
  // here if the footSize is >= 30 and <= 50 will onl be taken
  // other than that we will print default value given to footSize
  wakeel.footSize = 45;
  print("weka's foot size: ${wakeel.footSize}");

  // this will print default value
  wakeel.footSize= 20;
  print(wakeel.footSize);
}