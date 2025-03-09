import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_780.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_780/HelloPigeon_780.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError780',
    ),
  ),
)
class Hello780 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon780 {
  Hello780 sayHello();
}
