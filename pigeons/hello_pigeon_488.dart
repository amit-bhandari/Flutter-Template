import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_488.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_488/HelloPigeon_488.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError488',
    ),
  ),
)
class Hello488 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon488 {
  Hello488 sayHello();
}
