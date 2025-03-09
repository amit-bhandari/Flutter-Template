import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_966.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_966/HelloPigeon_966.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError966',
    ),
  ),
)
class Hello966 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon966 {
  Hello966 sayHello();
}
