void main() {
  print("start");
  delayed(10, "こんにちは");
}

Future<void> delayed(int duration, String printString) async {
  // durationで指定された秒数後に処理を実行
  await Future.delayed(Duration(seconds: duration));
  print("遅延非同期処理が実行されました。$printString");
}
