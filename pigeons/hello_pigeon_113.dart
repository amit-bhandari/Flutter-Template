import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_113.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_113/HelloPigeon_113.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError113',
    ),
  ),
)
class Hello113 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon113 {
  Hello113 sayHello();
}
