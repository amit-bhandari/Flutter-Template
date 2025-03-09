import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_963.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_963/HelloPigeon_963.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError963',
    ),
  ),
)
class Hello963 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon963 {
  Hello963 sayHello();
}
