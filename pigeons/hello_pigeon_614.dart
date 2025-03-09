import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_614.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_614/HelloPigeon_614.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError614',
    ),
  ),
)
class Hello614 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon614 {
  Hello614 sayHello();
}
