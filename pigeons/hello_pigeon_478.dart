import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_478.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_478/HelloPigeon_478.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError478',
    ),
  ),
)
class Hello478 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon478 {
  Hello478 sayHello();
}
