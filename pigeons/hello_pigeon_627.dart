import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_627.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_627/HelloPigeon_627.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError627',
    ),
  ),
)
class Hello627 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon627 {
  Hello627 sayHello();
}
