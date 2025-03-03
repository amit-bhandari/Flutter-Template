import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon/HelloPigeon.g.kt',
  ),
)
class Hello {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon {
  Hello sayHello();
}
