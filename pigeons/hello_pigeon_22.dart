import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_22.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_22/HelloPigeon_22.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError22',
    ),
  ),
)
class Hello22 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon22 {
  Hello22 sayHello();
}
