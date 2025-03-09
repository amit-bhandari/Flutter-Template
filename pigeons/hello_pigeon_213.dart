import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_213.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_213/HelloPigeon_213.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError213',
    ),
  ),
)
class Hello213 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon213 {
  Hello213 sayHello();
}
