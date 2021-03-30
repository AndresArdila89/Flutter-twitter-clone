import 'package:flutter_test/flutter_test.dart';

void main() {
  test("testing async await and furute", () {
    var futureOrAsync = FutureAwaitAsync();

    print("startin mainMethod");
    futureOrAsync.futureMethod();
    print("finished mainMethod");
  });
}

class FutureAwaitAsync {
  Future<void> futureMethod() async {
    print(">> starting futureMethod");
    await Future.delayed(Duration(seconds: 5));
    print(">> finished futureMethod");
  }

  void asyncMethod() async {
    print(">> starting futureMethod");
    await Future.delayed(Duration(seconds: 5));
    print(">> finished futureMethod");
  }

  void asyncOrFuture() async {
    print(">> starting futureMethod");
    Future.delayed(Duration(seconds: 5));
    print(">> finished futureMethod");
  }
  
  void syncMethod() {
    print(">> starting futureMethod");
    Future.delayed(Duration(seconds: 5));
    print(">> finished futureMethod");
  }
}
