import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_36.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_36/HelloPigeon_36.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError36',
    ),
  ),
)
class Hello36 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon36 {
  Hello36 sayHello();
}
