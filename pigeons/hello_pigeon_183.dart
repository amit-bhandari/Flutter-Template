import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_183.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_183/HelloPigeon_183.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError183',
    ),
  ),
)
class Hello183 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon183 {
  Hello183 sayHello();
}
