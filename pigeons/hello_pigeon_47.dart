import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_47.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_47/HelloPigeon_47.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError47',
    ),
  ),
)
class Hello47 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon47 {
  Hello47 sayHello();
}
