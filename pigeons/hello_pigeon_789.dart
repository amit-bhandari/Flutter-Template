import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_789.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_789/HelloPigeon_789.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError789',
    ),
  ),
)
class Hello789 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon789 {
  Hello789 sayHello();
}
