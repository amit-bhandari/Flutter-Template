import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_651.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_651/HelloPigeon_651.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError651',
    ),
  ),
)
class Hello651 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon651 {
  Hello651 sayHello();
}
