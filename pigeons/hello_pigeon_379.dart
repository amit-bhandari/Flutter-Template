import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_379.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_379/HelloPigeon_379.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError379',
    ),
  ),
)
class Hello379 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon379 {
  Hello379 sayHello();
}
