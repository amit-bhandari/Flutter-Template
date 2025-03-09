import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_120.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_120/HelloPigeon_120.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError120',
    ),
  ),
)
class Hello120 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon120 {
  Hello120 sayHello();
}
