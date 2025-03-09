import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_301.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_301/HelloPigeon_301.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError301',
    ),
  ),
)
class Hello301 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon301 {
  Hello301 sayHello();
}
