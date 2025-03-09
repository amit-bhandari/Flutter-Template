import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_850.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_850/HelloPigeon_850.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError850',
    ),
  ),
)
class Hello850 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon850 {
  Hello850 sayHello();
}
