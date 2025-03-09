import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_807.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_807/HelloPigeon_807.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError807',
    ),
  ),
)
class Hello807 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon807 {
  Hello807 sayHello();
}
