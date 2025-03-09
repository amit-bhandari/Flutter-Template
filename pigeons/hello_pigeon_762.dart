import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_762.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_762/HelloPigeon_762.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError762',
    ),
  ),
)
class Hello762 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon762 {
  Hello762 sayHello();
}
