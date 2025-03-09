import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_396.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_396/HelloPigeon_396.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError396',
    ),
  ),
)
class Hello396 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon396 {
  Hello396 sayHello();
}
