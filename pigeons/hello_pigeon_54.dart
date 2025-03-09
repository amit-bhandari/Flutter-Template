import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_54.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_54/HelloPigeon_54.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError54',
    ),
  ),
)
class Hello54 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon54 {
  Hello54 sayHello();
}
