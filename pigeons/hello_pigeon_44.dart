import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_44.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_44/HelloPigeon_44.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError44',
    ),
  ),
)
class Hello44 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon44 {
  Hello44 sayHello();
}
