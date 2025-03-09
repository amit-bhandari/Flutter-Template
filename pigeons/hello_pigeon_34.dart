import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_34.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_34/HelloPigeon_34.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError34',
    ),
  ),
)
class Hello34 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon34 {
  Hello34 sayHello();
}
