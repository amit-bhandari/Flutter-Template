import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_891.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_891/HelloPigeon_891.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError891',
    ),
  ),
)
class Hello891 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon891 {
  Hello891 sayHello();
}
