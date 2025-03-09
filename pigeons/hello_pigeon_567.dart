import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_567.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_567/HelloPigeon_567.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError567',
    ),
  ),
)
class Hello567 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon567 {
  Hello567 sayHello();
}
