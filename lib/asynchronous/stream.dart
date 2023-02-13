//Stream:
/*
A stream is a sequence of asynchronous events representing multiple values that will arrive in the future.
Stream class deals with sequences of events instead of single events.
Stream has one or more listeners, and all listeners will receive the same value.*/





/*
// function that returns a stream
Stream<String> getUserName() async* {
  await Future.delayed(Duration(seconds: 1));
  yield 'Mark';
  await Future.delayed(Duration(seconds: 1));
  yield 'John';
  await Future.delayed(Duration(seconds: 1));
  yield 'Smith';
}

// main function
void main() async {
  // you can use await for loop to get the value from stream
  await for (String name in getUserName()) {
    print(name);
  }
}*/




//Example of async:
/*
Future<int> doSomeLongTask() async {
  await Future.delayed(const Duration(seconds: 2));
  return 21;
}main() async {
  int result = await doSomeLongTask();
  print(result); // prints '42' after waiting 2 second
}
*/




//Example Of async*:
/*
Stream<int> countForOneMinute() async* {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(const Duration(seconds: 1));
    yield i;
  }
} main() async {
  await for (int i in countForOneMinute()) {
    print(i); // prints 1 to 5, one integer per second
  }
}*/




//Example Of yield*:
/*
Stream<int> str(int n) async* {
  if (n > 0) {
    await Future.delayed(Duration(seconds: 2));
    yield n;
    yield* str(n - 2);
  }
}

void main() {
  str(10).forEach(print);
}
*/








//Example of Stream :
Stream<int> str(int n) async* {
  for (var i = 1; i <= n; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

void main() {
  str(10).forEach(print);
}





