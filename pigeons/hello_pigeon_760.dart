import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_760.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_760/HelloPigeon_760.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError760',
    ),
  ),
)
class Hello760 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon760 {
  Hello760 sayHello();
}
