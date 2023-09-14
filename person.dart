class person {
  final  name;
  final  age;
  final  height; 

  person({
    required this.name,
    required this.age,
    required this.height
  });
   
  void printDes(){
    print("My name is $name. I'm $age years old, I'm $height meters tall.");
  }
}

void main() {
  final p1 = person(name:'Andrea',age: 22,height: 1.65);
  p1.printDes();
  final p2 = person(name:'Lucy',age: 44,height: 1.76);
  p2.printDes();
}