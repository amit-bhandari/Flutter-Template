import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_41.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_41/HelloPigeon_41.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError41',
    ),
  ),
)
class Hello41 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon41 {
  Hello41 sayHello();
}
