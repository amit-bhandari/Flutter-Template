import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_254.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_254/HelloPigeon_254.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError254',
    ),
  ),
)
class Hello254 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon254 {
  Hello254 sayHello();
}
