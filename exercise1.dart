// Реализуйте методы вычисления НОД и НОК целых чисел.
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
  var a, b;
  a = 18;
  b = 48;
  print(lcm(a, b).toString());

  print(18.gcd(48));
}
