import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_618.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_618/HelloPigeon_618.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError618',
    ),
  ),
)
class Hello618 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon618 {
  Hello618 sayHello();
}
