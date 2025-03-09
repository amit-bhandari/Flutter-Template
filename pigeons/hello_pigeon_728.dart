import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_728.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_728/HelloPigeon_728.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError728',
    ),
  ),
)
class Hello728 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon728 {
  Hello728 sayHello();
}
