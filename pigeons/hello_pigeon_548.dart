import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_548.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_548/HelloPigeon_548.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError548',
    ),
  ),
)
class Hello548 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon548 {
  Hello548 sayHello();
}
