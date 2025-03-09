import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_692.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_692/HelloPigeon_692.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError692',
    ),
  ),
)
class Hello692 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon692 {
  Hello692 sayHello();
}
