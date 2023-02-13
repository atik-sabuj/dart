//Stream:
/*
A stream is a sequence of asynchronous events representing multiple values that will arrive in the future.
Stream class deals with sequences of events instead of single events.
Stream has one or more listeners, and all listeners will receive the same value.*/





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
}