import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_896.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_896/HelloPigeon_896.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError896',
    ),
  ),
)
class Hello896 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon896 {
  Hello896 sayHello();
}
