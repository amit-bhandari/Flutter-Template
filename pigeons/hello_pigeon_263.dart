import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_263.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_263/HelloPigeon_263.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError263',
    ),
  ),
)
class Hello263 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon263 {
  Hello263 sayHello();
}
