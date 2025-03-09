import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_474.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_474/HelloPigeon_474.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError474',
    ),
  ),
)
class Hello474 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon474 {
  Hello474 sayHello();
}
