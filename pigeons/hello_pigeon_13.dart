import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_13.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_13/HelloPigeon_13.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError13',
    ),
  ),
)
class Hello13 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon13 {
  Hello13 sayHello();
}
