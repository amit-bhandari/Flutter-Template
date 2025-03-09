import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_691.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_691/HelloPigeon_691.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError691',
    ),
  ),
)
class Hello691 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon691 {
  Hello691 sayHello();
}
