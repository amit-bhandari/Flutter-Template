import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_629.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_629/HelloPigeon_629.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError629',
    ),
  ),
)
class Hello629 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon629 {
  Hello629 sayHello();
}
