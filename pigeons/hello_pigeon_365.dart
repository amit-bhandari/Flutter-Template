import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_365.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_365/HelloPigeon_365.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError365',
    ),
  ),
)
class Hello365 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon365 {
  Hello365 sayHello();
}
