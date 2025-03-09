import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_753.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_753/HelloPigeon_753.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError753',
    ),
  ),
)
class Hello753 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon753 {
  Hello753 sayHello();
}
