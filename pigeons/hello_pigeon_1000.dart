import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_1000.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_1000/HelloPigeon_1000.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError1000',
    ),
  ),
)
class Hello1000 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon1000 {
  Hello1000 sayHello();
}
