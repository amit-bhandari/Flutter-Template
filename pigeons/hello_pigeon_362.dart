import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_362.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_362/HelloPigeon_362.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError362',
    ),
  ),
)
class Hello362 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon362 {
  Hello362 sayHello();
}
