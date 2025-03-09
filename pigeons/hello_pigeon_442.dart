import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_442.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_442/HelloPigeon_442.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError442',
    ),
  ),
)
class Hello442 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon442 {
  Hello442 sayHello();
}
