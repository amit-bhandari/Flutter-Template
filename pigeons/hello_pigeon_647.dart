import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_647.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_647/HelloPigeon_647.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError647',
    ),
  ),
)
class Hello647 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon647 {
  Hello647 sayHello();
}
