import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_238.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_238/HelloPigeon_238.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError238',
    ),
  ),
)
class Hello238 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon238 {
  Hello238 sayHello();
}
