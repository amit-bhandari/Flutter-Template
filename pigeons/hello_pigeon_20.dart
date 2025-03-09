import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_20.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_20/HelloPigeon_20.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError20',
    ),
  ),
)
class Hello20 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon20 {
  Hello20 sayHello();
}
