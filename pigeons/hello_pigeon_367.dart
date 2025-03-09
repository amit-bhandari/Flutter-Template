import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_367.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_367/HelloPigeon_367.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError367',
    ),
  ),
)
class Hello367 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon367 {
  Hello367 sayHello();
}
