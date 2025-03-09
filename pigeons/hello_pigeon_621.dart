import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_621.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_621/HelloPigeon_621.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError621',
    ),
  ),
)
class Hello621 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon621 {
  Hello621 sayHello();
}
