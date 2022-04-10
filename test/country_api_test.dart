import 'package:test/test.dart';
import 'package:drassy_api/drassy_api.dart';


/// tests for CountryApi
void main() {
  final instance = DrassyApi().getCountryApi();

  group(CountryApi, () {
    // Create a new country
    //
    //Future<CountryResponse> postCountryCreate({ CreateCountrySchema body }) async
    test('test postCountryCreate', () async {
      // TODO
    });

  });
}
