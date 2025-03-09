import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_547.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_547/HelloPigeon_547.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError547',
    ),
  ),
)
class Hello547 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon547 {
  Hello547 sayHello();
}
