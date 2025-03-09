import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_307.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_307/HelloPigeon_307.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError307',
    ),
  ),
)
class Hello307 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon307 {
  Hello307 sayHello();
}
