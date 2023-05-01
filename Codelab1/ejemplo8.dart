//Object properties aren't promotable

import 'dart:math';

class StringProviderFactory{
  static StringProvider getProvider() => RandomStringProvider();
}

class StringProvider{
  String? value = "Hi!";
}

class RandomStringProvider extends StringProvider {
  @override
  String? get value => 
    Random().nextBool() ? 'A String!' : null;
}

void printString(String str) => print(str);

void main() {
  final provider = RandomStringProvider();
  
  final str = provider.value;

  if (str == null) {
    print('The value is null.');
  } else {
    print('The value is not null, so print it!');
    printString(str);
  }
}
