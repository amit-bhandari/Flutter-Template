import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_622.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_622/HelloPigeon_622.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError622',
    ),
  ),
)
class Hello622 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon622 {
  Hello622 sayHello();
}
