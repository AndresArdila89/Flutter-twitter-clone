import 'package:flutter/cupertino.dart';

class TestClass{
  int a = 0;
  int _property = 100;
  //property 
  int get property => _property;

  static int staticField = 300;
  //const cannot have a value that needs to be calculated such as datetime now
  //the value needs to be set before run
  static const String constField = "ddfd";
  //final can have a value that needs to be calculated
  //the value can be set before or during runtime 
  final finalField = DateTime.now();


  int _privateField = 500;

  @protected
  int protectedField = 600;

  void main(){
    _property = 200;
    print(_privateField);
  }

}