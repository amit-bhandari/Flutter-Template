import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_411.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_411/HelloPigeon_411.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError411',
    ),
  ),
)
class Hello411 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon411 {
  Hello411 sayHello();
}
