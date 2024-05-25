import 'package:flutter_test/flutter_test.dart';
import 'package:manuflow_utils/src/extensions/int_extensions.dart';

void main() {
  test('GenerateRange generates correct range', () {
    final expectedRange = <int>[1, 2, 3, 4, 5];

    expect(1.to(5), expectedRange);
  });
}
