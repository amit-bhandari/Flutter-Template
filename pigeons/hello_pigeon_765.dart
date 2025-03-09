import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_765.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_765/HelloPigeon_765.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError765',
    ),
  ),
)
class Hello765 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon765 {
  Hello765 sayHello();
}
