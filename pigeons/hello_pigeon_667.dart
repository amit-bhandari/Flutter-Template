import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_667.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_667/HelloPigeon_667.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError667',
    ),
  ),
)
class Hello667 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon667 {
  Hello667 sayHello();
}
