import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_96.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_96/HelloPigeon_96.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError96',
    ),
  ),
)
class Hello96 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon96 {
  Hello96 sayHello();
}
