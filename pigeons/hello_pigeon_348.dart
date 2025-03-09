import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_348.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_348/HelloPigeon_348.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError348',
    ),
  ),
)
class Hello348 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon348 {
  Hello348 sayHello();
}
