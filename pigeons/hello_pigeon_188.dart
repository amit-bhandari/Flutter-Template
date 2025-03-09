import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_188.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_188/HelloPigeon_188.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError188',
    ),
  ),
)
class Hello188 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon188 {
  Hello188 sayHello();
}
