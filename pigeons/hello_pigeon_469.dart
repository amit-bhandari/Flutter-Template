import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_469.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_469/HelloPigeon_469.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError469',
    ),
  ),
)
class Hello469 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon469 {
  Hello469 sayHello();
}
