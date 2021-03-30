import 'dart:collection';

class ClassOne {
  int a = 100;

  void printA() {
    print(a);
  }
}

mixin ClassTwo {
  int b = 200;

  void printB() {
    print(b);
  }
}

class ClassThree extends ClassOne with ClassTwo {

  void main(){
    printA();
    printB();
  }
  
}