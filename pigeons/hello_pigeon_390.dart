import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_390.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_390/HelloPigeon_390.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError390',
    ),
  ),
)
class Hello390 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon390 {
  Hello390 sayHello();
}
