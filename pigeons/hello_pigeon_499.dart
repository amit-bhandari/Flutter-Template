import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_499.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_499/HelloPigeon_499.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError499',
    ),
  ),
)
class Hello499 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon499 {
  Hello499 sayHello();
}
