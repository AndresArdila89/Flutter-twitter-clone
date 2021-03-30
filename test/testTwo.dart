abstract class AsInterfaceOrInheritance  {
  void methodOne();
  void methodWithImplementation(){
    print("it is an iumplementation inside an abstract class");
  }
}

class ConcreteClass implements AsInterfaceOrInheritance{
  @override
  void methodOne() {
    print("A");
  }

  @override
  void methodWithImplementation() {
    // TODO: implement methodWithImplementation
  }

}

class ConcreteClassTwo extends AsInterfaceOrInheritance{
  @override
  void methodOne() {
    print("B");
  }

}