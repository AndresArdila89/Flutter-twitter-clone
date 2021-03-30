import 'package:flutter_test/flutter_test.dart';

void main(){
  test("testing async await and future", () {
    var futureOrAsync = FutureAwaitAsync();

    print("future await async");
    futureOrAsync.futureMethod();
    print("procees finish");
  });
}

class FutureAwaitAsync {

  Future<void> futureMethod() async {
    print(">> Starting futureMethod");
    await Future.delayed(Duration(seconds:5));    
    print(">> Finished futureMethod");
  }
  
  void asyncMethod() async {
    print(">> Starting asyncMethod");
    await Future.delayed(Duration(seconds:5));    
    print(">> Finished asyncMethod");
  }
 
  void asyncOrFuture() async {
    print(">> Starting asyncOrFuture");
    Future.delayed(Duration(seconds:5));    
    print(">> Finished asyncOrFuture");
  }

  void syncMethod() async {
    print(">> Starting syncMethod");
    Future.delayed(Duration(seconds:5));    
    print(">> Finished syncMethod");
  }

}