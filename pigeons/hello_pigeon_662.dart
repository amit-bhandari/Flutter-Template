import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_662.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_662/HelloPigeon_662.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError662',
    ),
  ),
)
class Hello662 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon662 {
  Hello662 sayHello();
}
