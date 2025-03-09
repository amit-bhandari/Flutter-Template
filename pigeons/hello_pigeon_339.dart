import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_339.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_339/HelloPigeon_339.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError339',
    ),
  ),
)
class Hello339 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon339 {
  Hello339 sayHello();
}
