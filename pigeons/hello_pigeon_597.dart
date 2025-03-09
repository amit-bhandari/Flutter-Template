import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_597.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_597/HelloPigeon_597.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError597',
    ),
  ),
)
class Hello597 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon597 {
  Hello597 sayHello();
}
