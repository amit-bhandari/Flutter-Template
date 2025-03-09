import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_723.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_723/HelloPigeon_723.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError723',
    ),
  ),
)
class Hello723 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon723 {
  Hello723 sayHello();
}
