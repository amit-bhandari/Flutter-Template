import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_236.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_236/HelloPigeon_236.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError236',
    ),
  ),
)
class Hello236 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon236 {
  Hello236 sayHello();
}
