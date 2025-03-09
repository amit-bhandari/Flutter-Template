import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_155.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_155/HelloPigeon_155.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError155',
    ),
  ),
)
class Hello155 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon155 {
  Hello155 sayHello();
}
