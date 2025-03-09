import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_987.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_987/HelloPigeon_987.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError987',
    ),
  ),
)
class Hello987 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon987 {
  Hello987 sayHello();
}
