import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_902.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_902/HelloPigeon_902.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError902',
    ),
  ),
)
class Hello902 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon902 {
  Hello902 sayHello();
}
