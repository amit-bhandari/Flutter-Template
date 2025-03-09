import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_94.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_94/HelloPigeon_94.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError94',
    ),
  ),
)
class Hello94 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon94 {
  Hello94 sayHello();
}
