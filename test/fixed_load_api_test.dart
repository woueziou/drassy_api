import 'package:test/test.dart';
import 'package:drassy_api/drassy_api.dart';


/// tests for FixedLoadApi
void main() {
  final instance = DrassyApi().getFixedLoadApi();

  group(FixedLoadApi, () {
    // Delete load
    //
    // Return User info
    //
    //Future<String> deleteFixedloadId(String id) async
    test('test deleteFixedloadId', () async {
      // TODO
    });

    // User fixed Load list
    //
    // List user fixed Load
    //
    //Future<BuiltList<FixedLoadResponse>> getFixedload() async
    test('test getFixedload', () async {
      // TODO
    });

    // Create a fixed load
    //
    // Return fixed laod
    //
    //Future<FixedLoadResponse> postFixedloadCreate({ FixedLoadModelRequest body }) async
    test('test postFixedloadCreate', () async {
      // TODO
    });

  });
}
