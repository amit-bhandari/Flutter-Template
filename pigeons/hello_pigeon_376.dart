import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_376.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_376/HelloPigeon_376.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError376',
    ),
  ),
)
class Hello376 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon376 {
  Hello376 sayHello();
}
