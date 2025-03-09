import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_289.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_289/HelloPigeon_289.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError289',
    ),
  ),
)
class Hello289 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon289 {
  Hello289 sayHello();
}
