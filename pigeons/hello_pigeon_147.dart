import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_147.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_147/HelloPigeon_147.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError147',
    ),
  ),
)
class Hello147 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon147 {
  Hello147 sayHello();
}
