import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_232.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_232/HelloPigeon_232.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError232',
    ),
  ),
)
class Hello232 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon232 {
  Hello232 sayHello();
}
