import 'package:test/test.dart';
import 'package:drassy_api/drassy_api.dart';


/// tests for InvestApi
void main() {
  final instance = DrassyApi().getInvestApi();

  group(InvestApi, () {
    //  list invest option list
    //
    // Return invest option list
    //
    //Future<BuiltList<InvestOptionResponse>> getInvestList() async
    test('test getInvestList', () async {
      // TODO
    });

    // Subscribe to invest
    //
    // Return fixed laod
    //
    //Future<InvestSubscribeResponse> postInvestSubscribe({ InvestSubscribeModel body }) async
    test('test postInvestSubscribe', () async {
      // TODO
    });

  });
}
