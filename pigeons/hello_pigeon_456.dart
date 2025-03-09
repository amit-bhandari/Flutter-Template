import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_456.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_456/HelloPigeon_456.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError456',
    ),
  ),
)
class Hello456 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon456 {
  Hello456 sayHello();
}
