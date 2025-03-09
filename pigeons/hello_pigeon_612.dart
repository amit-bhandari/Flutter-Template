import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_612.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_612/HelloPigeon_612.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError612',
    ),
  ),
)
class Hello612 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon612 {
  Hello612 sayHello();
}
