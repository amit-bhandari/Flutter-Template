import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_605.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_605/HelloPigeon_605.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError605',
    ),
  ),
)
class Hello605 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon605 {
  Hello605 sayHello();
}
