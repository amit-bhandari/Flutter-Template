import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_298.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_298/HelloPigeon_298.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError298',
    ),
  ),
)
class Hello298 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon298 {
  Hello298 sayHello();
}
