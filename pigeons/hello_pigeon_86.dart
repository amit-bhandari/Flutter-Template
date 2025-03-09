import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_86.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_86/HelloPigeon_86.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError86',
    ),
  ),
)
class Hello86 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon86 {
  Hello86 sayHello();
}
