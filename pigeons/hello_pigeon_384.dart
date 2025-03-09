import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_384.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_384/HelloPigeon_384.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError384',
    ),
  ),
)
class Hello384 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon384 {
  Hello384 sayHello();
}
