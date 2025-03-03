import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_1.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_1/HelloPigeon_1.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError1',
    ),
  ),
)
class Hello1 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon1 {
  Hello1 sayHello();
}
