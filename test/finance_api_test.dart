import 'package:test/test.dart';
import 'package:drassy_api/drassy_api.dart';


/// tests for FinanceApi
void main() {
  final instance = DrassyApi().getFinanceApi();

  group(FinanceApi, () {
    // Get Client financial profile
    //
    //Future<FinancialInfoResponse> getFinancialProfile() async
    test('test getFinancialProfile', () async {
      // TODO
    });

    // Update finance
    //
    //Future<FinancialInfoResponse> patchFinancialUpdate({ FinancialInfoResponseUpdateRequest body }) async
    test('test patchFinancialUpdate', () async {
      // TODO
    });

    // Create Finance
    //
    //Future<FinancialInfoResponse> postFinancialCreate({ CreateFinancialRequest body }) async
    test('test postFinancialCreate', () async {
      // TODO
    });

  });
}
