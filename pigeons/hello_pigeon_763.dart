import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_763.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_763/HelloPigeon_763.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError763',
    ),
  ),
)
class Hello763 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon763 {
  Hello763 sayHello();
}
