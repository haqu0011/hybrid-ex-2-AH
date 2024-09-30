import 'package:hybrid_ex_2/lucky.dart';

void main(List<String> arguments) {
  for (var name in arguments) {
    final capitalized = _capitalize(name);
    final lucky = Lucky();
    print('Hello $capitalized. Your lucky number is ${lucky.luckyNumber}.');
  }
}

String _capitalize(String s) {
  if (s.isEmpty) return '';
  return s[0].toUpperCase() + s.substring(1).toLowerCase();
}
