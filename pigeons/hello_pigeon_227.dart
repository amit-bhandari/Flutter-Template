import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_227.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_227/HelloPigeon_227.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError227',
    ),
  ),
)
class Hello227 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon227 {
  Hello227 sayHello();
}
