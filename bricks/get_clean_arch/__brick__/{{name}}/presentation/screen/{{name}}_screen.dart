import 'package:get/get.dart';

class {{name.pascalCase}}Screen extends GetView<{{name.pascalCase}}Logic> {
  const {{name.pascalCase}}Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder<{{name.pascalCase}}Logic>(
      builder: (_) {
        return SizeBox();
      },
    );
  }
}
