import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_290.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_290/HelloPigeon_290.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError290',
    ),
  ),
)
class Hello290 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon290 {
  Hello290 sayHello();
}
