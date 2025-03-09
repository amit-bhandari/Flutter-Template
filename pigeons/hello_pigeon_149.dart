import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_149.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_149/HelloPigeon_149.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError149',
    ),
  ),
)
class Hello149 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon149 {
  Hello149 sayHello();
}
