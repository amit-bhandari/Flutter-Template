import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_595.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_595/HelloPigeon_595.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError595',
    ),
  ),
)
class Hello595 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon595 {
  Hello595 sayHello();
}
