import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_89.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_89/HelloPigeon_89.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError89',
    ),
  ),
)
class Hello89 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon89 {
  Hello89 sayHello();
}
