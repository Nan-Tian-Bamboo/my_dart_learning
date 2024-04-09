void main() {
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var result = fibonacci(20);
  print('result = $result');
  flybyObjects.where((name) => name.contains('turn')).forEach(print);
}

int fibonacci(int n) {
  if (n == 0 || n == 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}
