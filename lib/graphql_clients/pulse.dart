

import 'package:chikoo_zindigi/graphql_clients/client.dart';

class PulseClient extends Client {
  PulseClient({String? token, String? otpToken})
      : super(
            envPath: 'PULSE_URL',
            token: token,
            otpToken: otpToken,);
}
