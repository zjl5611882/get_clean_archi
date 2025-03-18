import 'package:dio_http/dio_http.dart';
import 'package:retrofit/retrofit.dart';
import '../../data/data.dart';

part '{{name}}_rest_client.g.dart';

@RestApi()
abstract class {{name.pascalCase()}}RestClient {
  factory {{name.pascalCase()}}RestClient({String? baseUrl, ParseErrorLogger? errorLogger}) {
    return _{{name.pascalCase()}}RestClient(Http().getDio(),baseUrl: baseUrl, errorLogger: errorLogger);
  }

  @GET("url")
  Future<Result<{{name.pascalCase()}}Model>> getData(
      @Body() Map<String, dynamic> body);
}
