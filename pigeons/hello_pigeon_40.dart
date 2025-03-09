import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_40.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_40/HelloPigeon_40.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError40',
    ),
  ),
)
class Hello40 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon40 {
  Hello40 sayHello();
}
