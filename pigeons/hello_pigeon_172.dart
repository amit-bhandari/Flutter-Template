import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_172.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_172/HelloPigeon_172.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError172',
    ),
  ),
)
class Hello172 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon172 {
  Hello172 sayHello();
}
