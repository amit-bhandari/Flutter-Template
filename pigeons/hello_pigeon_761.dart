import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_761.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_761/HelloPigeon_761.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError761',
    ),
  ),
)
class Hello761 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon761 {
  Hello761 sayHello();
}
