const oneSecond = Duration(seconds: 1);
// ···
Future<void> printWithDelay(String message) async {
  await Future.delayed(oneSecond);
  print(message);
}

Future<void> printWithDelayAnotherWay(String message) {
  return Future.delayed(oneSecond).then((_) {
    print(message);
  });
}