import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_828.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_828/HelloPigeon_828.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError828',
    ),
  ),
)
class Hello828 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon828 {
  Hello828 sayHello();
}
