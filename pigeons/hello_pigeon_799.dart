import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_799.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_799/HelloPigeon_799.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError799',
    ),
  ),
)
class Hello799 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon799 {
  Hello799 sayHello();
}
