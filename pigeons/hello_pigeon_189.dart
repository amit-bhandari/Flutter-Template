import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_189.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_189/HelloPigeon_189.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError189',
    ),
  ),
)
class Hello189 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon189 {
  Hello189 sayHello();
}
