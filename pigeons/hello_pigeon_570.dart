import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_570.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_570/HelloPigeon_570.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError570',
    ),
  ),
)
class Hello570 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon570 {
  Hello570 sayHello();
}
