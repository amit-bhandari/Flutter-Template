import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_98.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_98/HelloPigeon_98.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError98',
    ),
  ),
)
class Hello98 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon98 {
  Hello98 sayHello();
}
