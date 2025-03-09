import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_355.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_355/HelloPigeon_355.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError355',
    ),
  ),
)
class Hello355 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon355 {
  Hello355 sayHello();
}
