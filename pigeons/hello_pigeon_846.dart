import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_846.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_846/HelloPigeon_846.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError846',
    ),
  ),
)
class Hello846 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon846 {
  Hello846 sayHello();
}
