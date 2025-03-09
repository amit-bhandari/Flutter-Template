import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_875.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_875/HelloPigeon_875.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError875',
    ),
  ),
)
class Hello875 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon875 {
  Hello875 sayHello();
}
