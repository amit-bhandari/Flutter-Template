import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_489.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_489/HelloPigeon_489.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError489',
    ),
  ),
)
class Hello489 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon489 {
  Hello489 sayHello();
}
