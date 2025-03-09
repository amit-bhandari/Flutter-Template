import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_179.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_179/HelloPigeon_179.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError179',
    ),
  ),
)
class Hello179 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon179 {
  Hello179 sayHello();
}
