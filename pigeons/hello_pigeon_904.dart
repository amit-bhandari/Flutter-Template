import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_904.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_904/HelloPigeon_904.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError904',
    ),
  ),
)
class Hello904 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon904 {
  Hello904 sayHello();
}
