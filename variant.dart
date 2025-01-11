void main() {
  final String Function(int) age = printAge;
  print(age(26));

  final String Function() intro = printIntroduction;
  print(intro());
}

// 文字列中での変数の使用
String printAge(int age) {
  return "Your age is $age.";
}

// アクセスしたオブジェクトを読み取る
String printIntroduction() {
  final Map<String, dynamic> myInfo = {
    'name': 'Kumamoto',
    'age': 26,
    'job': 'Engineer'
  };
  final String intro =
      "My name is ${myInfo['name']}! I'm a ${myInfo['age']} years old. My job is ${myInfo['job']}. Nice to meet you. I like ${printString()}.";
  return intro;
}

// 関数の返り値を埋め込む
String printString() {
  return 'apple';
}
