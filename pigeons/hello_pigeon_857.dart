import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_857.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_857/HelloPigeon_857.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError857',
    ),
  ),
)
class Hello857 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon857 {
  Hello857 sayHello();
}
