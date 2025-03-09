import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_529.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_529/HelloPigeon_529.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError529',
    ),
  ),
)
class Hello529 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon529 {
  Hello529 sayHello();
}
