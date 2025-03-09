import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_294.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_294/HelloPigeon_294.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError294',
    ),
  ),
)
class Hello294 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon294 {
  Hello294 sayHello();
}
