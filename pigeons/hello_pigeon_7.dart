import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_7.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_7/HelloPigeon_7.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError7',
    ),
  ),
)
class Hello7 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon7 {
  Hello7 sayHello();
}
