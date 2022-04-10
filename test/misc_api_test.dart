import 'package:test/test.dart';
import 'package:drassy_api/drassy_api.dart';


/// tests for MiscApi
void main() {
  final instance = DrassyApi().getMiscApi();

  group(MiscApi, () {
    // Auth Phone Device
    //
    //Future<String> postMiscPhone({ PhoneVerificationModel body }) async
    test('test postMiscPhone', () async {
      // TODO
    });

  });
}
