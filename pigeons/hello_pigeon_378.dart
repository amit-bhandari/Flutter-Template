import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_378.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_378/HelloPigeon_378.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError378',
    ),
  ),
)
class Hello378 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon378 {
  Hello378 sayHello();
}
