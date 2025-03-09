import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_579.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_579/HelloPigeon_579.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError579',
    ),
  ),
)
class Hello579 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon579 {
  Hello579 sayHello();
}
