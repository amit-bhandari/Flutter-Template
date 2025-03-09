import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_251.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_251/HelloPigeon_251.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError251',
    ),
  ),
)
class Hello251 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon251 {
  Hello251 sayHello();
}
