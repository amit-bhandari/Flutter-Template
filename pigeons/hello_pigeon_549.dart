import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_549.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_549/HelloPigeon_549.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError549',
    ),
  ),
)
class Hello549 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon549 {
  Hello549 sayHello();
}
