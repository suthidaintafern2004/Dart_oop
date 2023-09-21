class Animal {
  String color = "White";
  void eat(){
    print("The Animal is Eating");
  }
  void sleep(){
    print("Sleeping");
  }
}
class Dog extends Animal {
  String color = "Black";
  String? breed;
  @override
  void eat(){
    print("The Dog is Eating");
    super.eat();
    print("The dog needs more food");
  }
}
void main(List<String> args) {
  var myDog = Dog();
  print(myDog.color);
  myDog.eat();
} 
