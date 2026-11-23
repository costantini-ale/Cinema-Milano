import 'package:flutter_test/flutter_test.dart';
import 'package:app/services/api_service.dart';

void main() {
  test('production base URL points at home.alecostantini.dev', () {
    expect(ApiService().baseUrl, 'https://home.alecostantini.dev/movies');
  });
}
