void main() {
  print("Hello, Dart!");

  const int int_number = 100;
  print("int number: $int_numberです。");

  const double double_number = 3.14159;
  print("double number: $double_numberです。");

  const bool boolean_value = true;
  print("boolean value: $boolean_valueです。");

  const String string_value = "こんにちは！ Dart!!";
  print("string value: $string_valueです。");

  const List<int> list_of_ints = [1, 2, 3, 4, 5];
  print("list of ints: ${list_of_ints.join(", ")}です。");

  // 連想配列
  const Map<String, String> map_of_strings = {
    "key1": "value1",
    "key2": "value2",
    "key3": "value3"
  };
  print(
      "map of strings: \n${map_of_strings.entries.map((e) => "${e.key}: ${e.value}").join("\n")}\nです。");

  // 重複のない配列
  const Set<int> set_of_ints = {1, 2, 3, 4, 5};
  print("set of ints: ${set_of_ints.join(", ")}です。");

  // 関数の定義
  int sum(int a, int b) => a + b;
  // 関数の呼び出し
  print("sum: ${sum(3, 7)}です。");

  // 無名関数の定義
  double multiply(double a, double b){
    return a * b;
  }
  // 無名関数の呼び出し
  print("multiply: ${multiply(2.5, 3.75)}です。");

  // ラムダ式の定義
  double divide(double a, double b) {
    return b == 0? 0 : a / b;
  }
  // ラムダ式の呼び出し
  print("divide: ${divide(15, 3)}です。");
}
