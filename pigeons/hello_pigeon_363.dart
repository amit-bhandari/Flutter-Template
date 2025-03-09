import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_363.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_363/HelloPigeon_363.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError363',
    ),
  ),
)
class Hello363 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon363 {
  Hello363 sayHello();
}
