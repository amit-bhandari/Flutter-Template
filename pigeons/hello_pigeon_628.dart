import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_628.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_628/HelloPigeon_628.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError628',
    ),
  ),
)
class Hello628 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon628 {
  Hello628 sayHello();
}
