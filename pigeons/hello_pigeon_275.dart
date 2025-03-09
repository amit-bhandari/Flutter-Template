import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_275.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_275/HelloPigeon_275.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError275',
    ),
  ),
)
class Hello275 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon275 {
  Hello275 sayHello();
}
