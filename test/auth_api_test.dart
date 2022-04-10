import 'package:test/test.dart';
import 'package:drassy_api/drassy_api.dart';


/// tests for AuthApi
void main() {
  final instance = DrassyApi().getAuthApi();

  group(AuthApi, () {
    // User Info
    //
    // Return User info
    //
    //Future<UserInfoResponse> getAuthWhoami() async
    test('test getAuthWhoami', () async {
      // TODO
    });

    // User Info
    //
    // Return User info
    //
    //Future<String> postAuthChangepassword({ NewPasswordModel body }) async
    test('test postAuthChangepassword', () async {
      // TODO
    });

    // Create user credential
    //
    // Return String
    //
    //Future<String> postAuthCreateCredential({ CreateCredentialsRequest body }) async
    test('test postAuthCreateCredential', () async {
      // TODO
    });

    // Login user
    //
    // Return String
    //
    //Future<String> postAuthLogin({ LoginModel body }) async
    test('test postAuthLogin', () async {
      // TODO
    });

    // Create user
    //
    // Return String
    //
    //Future<RegisterResponse> postAuthRegister({ RegisterModel body }) async
    test('test postAuthRegister', () async {
      // TODO
    });

    // User Info
    //
    // Return User info
    //
    //Future<String> postAuthRenew({ RenewToken body }) async
    test('test postAuthRenew', () async {
      // TODO
    });

  });
}
