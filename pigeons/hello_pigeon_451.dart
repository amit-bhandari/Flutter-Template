import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_451.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_451/HelloPigeon_451.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError451',
    ),
  ),
)
class Hello451 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon451 {
  Hello451 sayHello();
}
