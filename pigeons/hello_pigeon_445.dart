import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_445.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_445/HelloPigeon_445.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError445',
    ),
  ),
)
class Hello445 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon445 {
  Hello445 sayHello();
}
