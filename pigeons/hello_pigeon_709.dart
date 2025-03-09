import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_709.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_709/HelloPigeon_709.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError709',
    ),
  ),
)
class Hello709 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon709 {
  Hello709 sayHello();
}
