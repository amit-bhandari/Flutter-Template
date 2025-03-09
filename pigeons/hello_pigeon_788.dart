import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_788.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_788/HelloPigeon_788.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError788',
    ),
  ),
)
class Hello788 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon788 {
  Hello788 sayHello();
}
