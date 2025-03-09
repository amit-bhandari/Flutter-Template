import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_907.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_907/HelloPigeon_907.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError907',
    ),
  ),
)
class Hello907 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon907 {
  Hello907 sayHello();
}
