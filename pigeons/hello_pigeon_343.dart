import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_343.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_343/HelloPigeon_343.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError343',
    ),
  ),
)
class Hello343 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon343 {
  Hello343 sayHello();
}
