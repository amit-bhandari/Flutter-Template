import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_591.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_591/HelloPigeon_591.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError591',
    ),
  ),
)
class Hello591 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon591 {
  Hello591 sayHello();
}
