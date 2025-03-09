import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_642.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_642/HelloPigeon_642.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError642',
    ),
  ),
)
class Hello642 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon642 {
  Hello642 sayHello();
}
