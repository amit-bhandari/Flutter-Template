import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_535.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_535/HelloPigeon_535.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError535',
    ),
  ),
)
class Hello535 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon535 {
  Hello535 sayHello();
}
