import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_839.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_839/HelloPigeon_839.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError839',
    ),
  ),
)
class Hello839 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon839 {
  Hello839 sayHello();
}
