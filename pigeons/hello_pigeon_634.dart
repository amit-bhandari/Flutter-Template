import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_634.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_634/HelloPigeon_634.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError634',
    ),
  ),
)
class Hello634 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon634 {
  Hello634 sayHello();
}
