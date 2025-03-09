import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_755.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_755/HelloPigeon_755.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError755',
    ),
  ),
)
class Hello755 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon755 {
  Hello755 sayHello();
}
