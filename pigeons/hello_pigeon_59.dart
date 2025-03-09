import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_59.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_59/HelloPigeon_59.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError59',
    ),
  ),
)
class Hello59 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon59 {
  Hello59 sayHello();
}
