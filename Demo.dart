class Demo {
      int x=0 ;
      void display(){
        print(this.x);
      }
}
void main() {
  var yi = Demo();
  yi.x = 1 ;
  var er = Demo();
  er.x = 2 ;
  var san = Demo();
  san.x = 3 ;

  yi.display();
  er.display();
  san.display();
  
}