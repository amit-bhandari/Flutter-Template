import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_532.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_532/HelloPigeon_532.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError532',
    ),
  ),
)
class Hello532 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon532 {
  Hello532 sayHello();
}
