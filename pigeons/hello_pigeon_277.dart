import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_277.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_277/HelloPigeon_277.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError277',
    ),
  ),
)
class Hello277 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon277 {
  Hello277 sayHello();
}
