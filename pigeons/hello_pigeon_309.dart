import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_309.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_309/HelloPigeon_309.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError309',
    ),
  ),
)
class Hello309 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon309 {
  Hello309 sayHello();
}
