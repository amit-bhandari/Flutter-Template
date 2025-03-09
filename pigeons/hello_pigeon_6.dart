import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_6.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_6/HelloPigeon_6.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError6',
    ),
  ),
)
class Hello6 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon6 {
  Hello6 sayHello();
}
