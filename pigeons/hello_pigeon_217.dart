import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_217.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_217/HelloPigeon_217.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError217',
    ),
  ),
)
class Hello217 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon217 {
  Hello217 sayHello();
}
