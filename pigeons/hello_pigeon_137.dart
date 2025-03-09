import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_137.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_137/HelloPigeon_137.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError137',
    ),
  ),
)
class Hello137 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon137 {
  Hello137 sayHello();
}
