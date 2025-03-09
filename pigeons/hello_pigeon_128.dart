import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_128.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_128/HelloPigeon_128.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError128',
    ),
  ),
)
class Hello128 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon128 {
  Hello128 sayHello();
}
