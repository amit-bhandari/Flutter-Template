import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_187.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_187/HelloPigeon_187.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError187',
    ),
  ),
)
class Hello187 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon187 {
  Hello187 sayHello();
}
