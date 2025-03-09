import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_908.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_908/HelloPigeon_908.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError908',
    ),
  ),
)
class Hello908 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon908 {
  Hello908 sayHello();
}
