import 'package:get_it/get_it.dart';
import 'api_client.dart';
import 'network_service.dart';

final GetIt getIt = GetIt.instance;

void setup() {
  getIt.registerSingleton<ApiClient>(ApiClient());
  getIt.registerSingleton<NetworkService>(NetworkService(getIt<ApiClient>()));
}
