import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_877.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_877/HelloPigeon_877.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError877',
    ),
  ),
)
class Hello877 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon877 {
  Hello877 sayHello();
}
