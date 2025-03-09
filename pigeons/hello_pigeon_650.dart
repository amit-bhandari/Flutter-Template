import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_650.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_650/HelloPigeon_650.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError650',
    ),
  ),
)
class Hello650 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon650 {
  Hello650 sayHello();
}
