import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_539.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_539/HelloPigeon_539.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError539',
    ),
  ),
)
class Hello539 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon539 {
  Hello539 sayHello();
}
