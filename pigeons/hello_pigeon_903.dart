import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_903.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_903/HelloPigeon_903.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError903',
    ),
  ),
)
class Hello903 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon903 {
  Hello903 sayHello();
}
