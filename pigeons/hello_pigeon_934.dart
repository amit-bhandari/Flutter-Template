import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_934.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_934/HelloPigeon_934.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError934',
    ),
  ),
)
class Hello934 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon934 {
  Hello934 sayHello();
}
