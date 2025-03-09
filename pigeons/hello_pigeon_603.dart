import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_603.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_603/HelloPigeon_603.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError603',
    ),
  ),
)
class Hello603 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon603 {
  Hello603 sayHello();
}
