import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_838.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_838/HelloPigeon_838.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError838',
    ),
  ),
)
class Hello838 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon838 {
  Hello838 sayHello();
}
