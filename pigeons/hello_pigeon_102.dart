import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_102.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_102/HelloPigeon_102.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError102',
    ),
  ),
)
class Hello102 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon102 {
  Hello102 sayHello();
}
