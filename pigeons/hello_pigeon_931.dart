import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_931.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_931/HelloPigeon_931.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError931',
    ),
  ),
)
class Hello931 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon931 {
  Hello931 sayHello();
}
