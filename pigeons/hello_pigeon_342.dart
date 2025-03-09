import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_342.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_342/HelloPigeon_342.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError342',
    ),
  ),
)
class Hello342 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon342 {
  Hello342 sayHello();
}
