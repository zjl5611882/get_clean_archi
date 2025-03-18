// To parse this JSON data, do
//
//     final tabModel = tabModelFromJson(jsonString);

import 'package:json_annotation/json_annotation.dart';
import 'dart:convert';

part '{{name}}_model.g.dart';
// 这里的model没有属性，需要重新生成
{{name.pascalCase()}}Model {{name.camelCase()}}ModelFromJson(String str) =>
    {{name.pascalCase()}}Model.fromJson(json.decode(str));

String {{name.camelCase()}}ModelToJson({{name.pascalCase()}}Model data) => json.encode(data.toJson());

@JsonSerializable()
class {{name.pascalCase()}}Model {
  {{name.pascalCase()}}Model();
  factory {{name.pascalCase()}}Model.fromJson(Map<String, dynamic> json) => _${{name.pascalCase()}}ModelFromJson(json);

  Map<String, dynamic> toJson() => _${{name.pascalCase()}}ModelToJson(this);
}

