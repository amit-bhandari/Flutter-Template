import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_123.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_123/HelloPigeon_123.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError123',
    ),
  ),
)
class Hello123 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon123 {
  Hello123 sayHello();
}
