import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_152.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_152/HelloPigeon_152.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError152',
    ),
  ),
)
class Hello152 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon152 {
  Hello152 sayHello();
}
