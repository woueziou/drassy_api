import 'package:test/test.dart';
import 'package:drassy_api/drassy_api.dart';


/// tests for TransactionApi
void main() {
  final instance = DrassyApi().getTransactionApi();

  group(TransactionApi, () {
    // Delete a transaction
    //
    // Return String
    //
    //Future<TransactionResponse> deleteTransactionDeleteId(String id) async
    test('test deleteTransactionDeleteId', () async {
      // TODO
    });

    // Get transactions of a date
    //
    // Return Transactions
    //
    //Future<BuiltList<TransactionResponse>> getTransactionDate({ int date }) async
    test('test getTransactionDate', () async {
      // TODO
    });

    // Get transaction between two dates
    //
    // Return Transactions
    //
    //Future<BuiltList<TransactionResponse>> getTransactionPeriod({ int start, int end }) async
    test('test getTransactionPeriod', () async {
      // TODO
    });

    // Search transaction
    //
    // Return User info
    //
    //Future<BuiltList<TransactionResponse>> getTransactionSearch() async
    test('test getTransactionSearch', () async {
      // TODO
    });

    // Create Tansaction
    //
    // Create Transaction
    //
    //Future<TransactionResponse> postTransactionCreate({ CreateTransactionSchema body }) async
    test('test postTransactionCreate', () async {
      // TODO
    });

    // Modifiy Tansaction
    //
    // Modify Transaction
    //
    //Future<String> putTransactionUpdate({ UpdateTransactionSchema body }) async
    test('test putTransactionUpdate', () async {
      // TODO
    });

  });
}
