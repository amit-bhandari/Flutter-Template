import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_635.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_635/HelloPigeon_635.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError635',
    ),
  ),
)
class Hello635 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon635 {
  Hello635 sayHello();
}
