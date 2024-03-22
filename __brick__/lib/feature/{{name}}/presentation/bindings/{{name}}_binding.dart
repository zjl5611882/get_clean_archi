import 'package:get/get.dart';


class {{name.pascalCase}}Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<{{name.pascalCase}}Logic>(() => {{name.pascalCase}}Logic());
  }
}