import '../../data/data.dart';

//BaseController 继承自 get中的SuperController
class {{name.pascalCase()}}Logic extends BaseController {
  {{name.pascalCase()}}Datasource {{name.camelCase()}}Datasource = {{name.pascalCase()}}Datasource();

  @override
  void initData() {
    // TODO: implement initData
  }
  
  @override
  void onHidden() {
    // TODO: implement onHidden
  }
}
