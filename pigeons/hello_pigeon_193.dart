import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_193.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_193/HelloPigeon_193.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError193',
    ),
  ),
)
class Hello193 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon193 {
  Hello193 sayHello();
}
