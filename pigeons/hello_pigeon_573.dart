import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_573.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_573/HelloPigeon_573.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError573',
    ),
  ),
)
class Hello573 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon573 {
  Hello573 sayHello();
}
