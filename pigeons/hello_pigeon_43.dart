import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_43.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_43/HelloPigeon_43.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError43',
    ),
  ),
)
class Hello43 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon43 {
  Hello43 sayHello();
}
