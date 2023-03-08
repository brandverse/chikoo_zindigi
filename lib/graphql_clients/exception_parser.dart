import 'package:chikoo_zindigi/utils/helper.dart';
import 'package:graphql/client.dart';

class ExceptionParser {
  static graphQLErrorParser(OperationException? error) {
    if (!isEmptyOrNull(error?.linkException?.originalException.toString()) &&
        !error!.linkException!.originalException
            .toString()
            .contains('SocketException')) {
      return !isArrayEmptyOrNull(error.graphqlErrors)
          ? Future.error(error.graphqlErrors.first.message.toString())
          : Future.error('Something went wrong');
    }
  }
}
