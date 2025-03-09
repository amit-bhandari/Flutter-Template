import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_457.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_457/HelloPigeon_457.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError457',
    ),
  ),
)
class Hello457 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon457 {
  Hello457 sayHello();
}
