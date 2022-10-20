import 'package:mobx/mobx.dart';
import 'package:injectable/injectable.dart';



part '{{name}}.controller.g.dart';

@LazySingleton()
class {{name.pascalCase()}}ViewController = _{{name.pascalCase()}}ViewControllerBase with _${{name.pascalCase()}}ViewController;

abstract class _{{name.pascalCase()}}ViewControllerBase with Store {
    {{name.pascalCase()}}ViewControllerBase(this.{{ name }}Repository);

    final {{name.pascalCase()}}Repository {{ name }}Repository;



}