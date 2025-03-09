import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_441.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_441/HelloPigeon_441.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError441',
    ),
  ),
)
class Hello441 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon441 {
  Hello441 sayHello();
}
