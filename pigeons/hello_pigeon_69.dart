import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_69.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_69/HelloPigeon_69.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError69',
    ),
  ),
)
class Hello69 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon69 {
  Hello69 sayHello();
}
