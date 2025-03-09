import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_154.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_154/HelloPigeon_154.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError154',
    ),
  ),
)
class Hello154 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon154 {
  Hello154 sayHello();
}
