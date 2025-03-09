import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_596.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_596/HelloPigeon_596.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError596',
    ),
  ),
)
class Hello596 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon596 {
  Hello596 sayHello();
}
