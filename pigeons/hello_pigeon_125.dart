import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_125.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_125/HelloPigeon_125.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError125',
    ),
  ),
)
class Hello125 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon125 {
  Hello125 sayHello();
}
