import 'package:chikoo_zindigi/graphql_clients/client.dart';

class SpaceBridgeClient extends Client {
  SpaceBridgeClient({String? token, String? otpToken})
      : super(
            envPath: 'SPACE_BRIDGE_URL',
            token: token,
            otpToken: otpToken);
}
