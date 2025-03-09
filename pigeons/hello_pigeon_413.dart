import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_413.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_413/HelloPigeon_413.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError413',
    ),
  ),
)
class Hello413 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon413 {
  Hello413 sayHello();
}
