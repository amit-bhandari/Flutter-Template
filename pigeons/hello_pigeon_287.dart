import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_287.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_287/HelloPigeon_287.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError287',
    ),
  ),
)
class Hello287 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon287 {
  Hello287 sayHello();
}
