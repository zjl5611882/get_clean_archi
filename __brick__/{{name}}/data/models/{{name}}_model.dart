import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part '{{name}}_model.freezed.dart';
part '{{name}}_model.g.dart';

{{name.pascalCase()}}Model {{name.camelCase()}}ModelFromJson(String str) =>
    {{name.pascalCase()}}Model.fromJson(json.decode(str));

String {{name.camelCase()}}ModelToJson({{name.pascalCase()}}Model data) => json.encode(data.toJson());

@freezed
class {{name.pascalCase()}}Model with _${{name.pascalCase()}}Model {
  const factory {{name.pascalCase()}}Model() = _{{name.pascalCase()}}Model;

  factory {{name.pascalCase()}}Model.fromJson(Map<String, dynamic> json) =>
      _${{name.pascalCase()}}ModelFromJson(json);
}
