import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_190.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_190/HelloPigeon_190.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError190',
    ),
  ),
)
class Hello190 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon190 {
  Hello190 sayHello();
}
