import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_892.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_892/HelloPigeon_892.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError892',
    ),
  ),
)
class Hello892 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon892 {
  Hello892 sayHello();
}
