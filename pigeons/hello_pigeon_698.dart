import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_698.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_698/HelloPigeon_698.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError698',
    ),
  ),
)
class Hello698 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon698 {
  Hello698 sayHello();
}
