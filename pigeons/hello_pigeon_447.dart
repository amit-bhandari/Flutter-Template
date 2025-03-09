import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_447.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_447/HelloPigeon_447.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError447',
    ),
  ),
)
class Hello447 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon447 {
  Hello447 sayHello();
}
