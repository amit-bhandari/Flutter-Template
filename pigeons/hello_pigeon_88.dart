import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_88.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_88/HelloPigeon_88.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError88',
    ),
  ),
)
class Hello88 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon88 {
  Hello88 sayHello();
}
