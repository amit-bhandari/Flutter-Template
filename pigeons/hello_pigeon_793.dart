import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_793.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_793/HelloPigeon_793.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError793',
    ),
  ),
)
class Hello793 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon793 {
  Hello793 sayHello();
}
