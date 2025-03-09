import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_848.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_848/HelloPigeon_848.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError848',
    ),
  ),
)
class Hello848 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon848 {
  Hello848 sayHello();
}
