import 'dart:math';

void main() {
  var random = Random();
  var angle = random.nextInt(10); // Between 0 and 9.
  print('angle=$angle');
  var sinnum = sin(angle);
  print('angle的sin值为$sinnum');
}
