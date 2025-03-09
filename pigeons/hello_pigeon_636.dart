import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_636.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_636/HelloPigeon_636.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError636',
    ),
  ),
)
class Hello636 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon636 {
  Hello636 sayHello();
}
