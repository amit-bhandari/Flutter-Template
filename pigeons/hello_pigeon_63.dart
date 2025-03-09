import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_63.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_63/HelloPigeon_63.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError63',
    ),
  ),
)
class Hello63 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon63 {
  Hello63 sayHello();
}
