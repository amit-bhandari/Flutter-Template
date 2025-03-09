import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_308.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_308/HelloPigeon_308.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError308',
    ),
  ),
)
class Hello308 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon308 {
  Hello308 sayHello();
}
