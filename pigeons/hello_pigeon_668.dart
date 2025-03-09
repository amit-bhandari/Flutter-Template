import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_668.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_668/HelloPigeon_668.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError668',
    ),
  ),
)
class Hello668 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon668 {
  Hello668 sayHello();
}
