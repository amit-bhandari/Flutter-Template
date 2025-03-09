import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_998.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_998/HelloPigeon_998.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError998',
    ),
  ),
)
class Hello998 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon998 {
  Hello998 sayHello();
}
