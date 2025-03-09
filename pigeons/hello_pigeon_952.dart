import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_952.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_952/HelloPigeon_952.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError952',
    ),
  ),
)
class Hello952 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon952 {
  Hello952 sayHello();
}
