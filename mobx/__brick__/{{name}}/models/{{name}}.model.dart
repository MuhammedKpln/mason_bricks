import 'package:freezed_annotation/freezed_annotation.dart';

part '{{name}}.model.freezed.dart';
part '{{name}}.model.g.dart';

@freezed
class {{name.pascalCase()}}Model with _${{name.pascalCase()}}Model {

  factory {{name.pascalCase()}}Model() = _{{name.pascalCase()}}Model;

  factory {{name.pascalCase()}}Model.fromJson(Map<String, dynamic> json) => _${{name.pascalCase()}}ModelFromJson(json);
}