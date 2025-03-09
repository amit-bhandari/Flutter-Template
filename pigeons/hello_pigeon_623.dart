import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_623.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_623/HelloPigeon_623.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError623',
    ),
  ),
)
class Hello623 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon623 {
  Hello623 sayHello();
}
