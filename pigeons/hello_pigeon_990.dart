import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_990.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_990/HelloPigeon_990.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError990',
    ),
  ),
)
class Hello990 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon990 {
  Hello990 sayHello();
}
