import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_27.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_27/HelloPigeon_27.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError27',
    ),
  ),
)
class Hello27 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon27 {
  Hello27 sayHello();
}
