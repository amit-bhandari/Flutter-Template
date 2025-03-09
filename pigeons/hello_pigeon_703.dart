import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_703.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_703/HelloPigeon_703.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError703',
    ),
  ),
)
class Hello703 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon703 {
  Hello703 sayHello();
}
