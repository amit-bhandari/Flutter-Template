import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_406.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_406/HelloPigeon_406.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError406',
    ),
  ),
)
class Hello406 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon406 {
  Hello406 sayHello();
}
