import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_710.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_710/HelloPigeon_710.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError710',
    ),
  ),
)
class Hello710 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon710 {
  Hello710 sayHello();
}
