import 'package:dio_http/dio_http.dart';
import 'package:retrofit/http.dart';

part '{{name}}_rest_client.g.dart';

@RestApi()
abstract class {{name.pascalCase()}}RestClient {
  factory {{name.pascalCase()}}RestClient() {
    return _{{name.pascalCase()}}RestClient(Http().getDio());
  }

  @GET("url")
  Future<Result<{{name.pascalCase()}}Model>> getData(
      @Body() Map<String, dynamic> body);
}
