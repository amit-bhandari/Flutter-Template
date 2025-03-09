import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_55.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_55/HelloPigeon_55.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError55',
    ),
  ),
)
class Hello55 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon55 {
  Hello55 sayHello();
}
