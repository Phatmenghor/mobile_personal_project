import 'api_client.dart';

class NetworkService {
  final ApiClient _apiClient;

  NetworkService(this._apiClient);

  Future<void> fetchData() async {
    await _apiClient.dio.get('/data');
  }
}
