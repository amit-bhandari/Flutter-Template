import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_882.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_882/HelloPigeon_882.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError882',
    ),
  ),
)
class Hello882 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon882 {
  Hello882 sayHello();
}
