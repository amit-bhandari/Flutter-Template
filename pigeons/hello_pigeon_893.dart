import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_893.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_893/HelloPigeon_893.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError893',
    ),
  ),
)
class Hello893 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon893 {
  Hello893 sayHello();
}
