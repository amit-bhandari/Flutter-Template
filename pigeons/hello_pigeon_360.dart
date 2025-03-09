import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_360.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_360/HelloPigeon_360.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError360',
    ),
  ),
)
class Hello360 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon360 {
  Hello360 sayHello();
}
