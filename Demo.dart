class Demo1 {
      int? x ;
      void display(){
        print(this.x);
      }
}
class Demo2 {
      int? y ;
      void display(){
        print(this.y);
      }
}

void main() {
  var yi = Demo1(); // instance
  var er = Demo2(); // instance
  yi.x = 5 ;
  yi.display();
  er.y = 5 ;
  er.display();
}
