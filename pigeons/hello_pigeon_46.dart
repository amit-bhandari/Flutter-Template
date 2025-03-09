import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_46.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_46/HelloPigeon_46.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError46',
    ),
  ),
)
class Hello46 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon46 {
  Hello46 sayHello();
}
