import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_911.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_911/HelloPigeon_911.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError911',
    ),
  ),
)
class Hello911 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon911 {
  Hello911 sayHello();
}
