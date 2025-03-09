import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_468.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_468/HelloPigeon_468.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError468',
    ),
  ),
)
class Hello468 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon468 {
  Hello468 sayHello();
}
