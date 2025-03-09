import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_257.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_257/HelloPigeon_257.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError257',
    ),
  ),
)
class Hello257 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon257 {
  Hello257 sayHello();
}
