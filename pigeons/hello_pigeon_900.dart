import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_900.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_900/HelloPigeon_900.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError900',
    ),
  ),
)
class Hello900 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon900 {
  Hello900 sayHello();
}
