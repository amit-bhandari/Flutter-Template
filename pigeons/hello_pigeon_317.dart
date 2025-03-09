import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_317.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_317/HelloPigeon_317.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError317',
    ),
  ),
)
class Hello317 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon317 {
  Hello317 sayHello();
}
