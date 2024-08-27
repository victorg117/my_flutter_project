import 'package:console_full_project/console_full_project.dart';
import 'package:console_full_project/src/calculate.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(), 42);
  });

  test('add', () {
    expect(calculateAdd(), 69);
  });

    test('subtract', () {
    expect(calculateSubtract(), 69);
  });

    test('multiply', () {
    expect(calculateMultiply(), 69);
  });

    test('divide', () {
    expect(calculateDivide(), 69.0);
  });



}
