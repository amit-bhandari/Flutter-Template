import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_776.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_776/HelloPigeon_776.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError776',
    ),
  ),
)
class Hello776 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon776 {
  Hello776 sayHello();
}
