import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_281.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_281/HelloPigeon_281.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError281',
    ),
  ),
)
class Hello281 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon281 {
  Hello281 sayHello();
}
