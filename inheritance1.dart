class Animal {
  String? color;
  void eat(){
    print("eating");
  }
  void sleep(){
    print("Sleeping");
  }
}
class Dog extends Animal{
  String? breed;
}
class Lion extends Animal{
  int? age;
}

void main(List<String> args) {
  var myDog = Dog();
  myDog.breed = "Doberman";
  myDog.color = "White";
  myDog.eat();
  
  var myLion = Lion();
  myLion.color = "Yellow";
  myLion.sleep();
}