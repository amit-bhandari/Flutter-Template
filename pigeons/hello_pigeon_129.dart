import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_129.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_129/HelloPigeon_129.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError129',
    ),
  ),
)
class Hello129 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon129 {
  Hello129 sayHello();
}
