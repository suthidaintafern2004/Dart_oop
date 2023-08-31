void main() {
  var max = Human();
  var fern = Human();
  max.id = 101;
  max.name = "max";
  max.age = 20;
  fern.id = 102;
  fern.name = "fern";
  fern.age = 19;
  print("${max.id}");
  print("${max.name}");
  print("${max.age}");
  print("${fern.id} and ${fern.name} and ${fern.age}");
  max.eat();
  fern.walk();
}

class Human{
  // attribute
  var id;
  var name;   
  var age;

  // method
  void walk(){
    print("${this.name} is walking now");
  }
  void eat(){
    print("${this.name} is eating now");
  }
  void sleep(){
    print("${this.name} is sleep now");
  }
}
