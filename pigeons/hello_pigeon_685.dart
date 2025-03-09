import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_685.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_685/HelloPigeon_685.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError685',
    ),
  ),
)
class Hello685 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon685 {
  Hello685 sayHello();
}
