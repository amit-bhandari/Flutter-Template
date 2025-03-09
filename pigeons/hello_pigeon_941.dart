import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_941.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_941/HelloPigeon_941.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError941',
    ),
  ),
)
class Hello941 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon941 {
  Hello941 sayHello();
}
