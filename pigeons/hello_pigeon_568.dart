import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_568.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_568/HelloPigeon_568.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError568',
    ),
  ),
)
class Hello568 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon568 {
  Hello568 sayHello();
}
