import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_802.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_802/HelloPigeon_802.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError802',
    ),
  ),
)
class Hello802 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon802 {
  Hello802 sayHello();
}
