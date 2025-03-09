import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_230.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_230/HelloPigeon_230.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError230',
    ),
  ),
)
class Hello230 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon230 {
  Hello230 sayHello();
}
