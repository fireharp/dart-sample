import 'package:test/test.dart';

int gcd(int a, int b) {
  if (a == 0) {
    return b;
  }
  return gcd(b % a, a);
}

double lcm(int a, int b) {
  return (a * b) / gcd(a, b);
}


void main() {
  test('LCM of 18 and 48 should be equal to 144', () {
    var a, b;
    a = 18;
    b = 48;
    expect(lcm(a, b), equals(144));
  });

  test('GCD of 18 and 48 should be equal to 6', () {
    var string = '  foo ';
    expect(18.gcd(48), equals(6));
  });
}
