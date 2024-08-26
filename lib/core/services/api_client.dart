import 'package:dio/dio.dart';

class ApiClient {
  final Dio dio = Dio();

  ApiClient() {
    dio.options.baseUrl = "https://api.example.com";
  }
}
