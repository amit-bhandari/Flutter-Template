import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_506.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_506/HelloPigeon_506.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError506',
    ),
  ),
)
class Hello506 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon506 {
  Hello506 sayHello();
}
