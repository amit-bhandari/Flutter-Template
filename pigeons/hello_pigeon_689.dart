import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_689.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_689/HelloPigeon_689.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError689',
    ),
  ),
)
class Hello689 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon689 {
  Hello689 sayHello();
}
