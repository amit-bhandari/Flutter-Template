import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_253.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_253/HelloPigeon_253.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError253',
    ),
  ),
)
class Hello253 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon253 {
  Hello253 sayHello();
}
