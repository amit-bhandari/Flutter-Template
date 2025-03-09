import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_166.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_166/HelloPigeon_166.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError166',
    ),
  ),
)
class Hello166 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon166 {
  Hello166 sayHello();
}
