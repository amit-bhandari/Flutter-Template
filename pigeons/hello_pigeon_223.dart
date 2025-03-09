import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_223.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_223/HelloPigeon_223.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError223',
    ),
  ),
)
class Hello223 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon223 {
  Hello223 sayHello();
}
