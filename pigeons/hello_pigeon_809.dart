import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_809.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_809/HelloPigeon_809.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError809',
    ),
  ),
)
class Hello809 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon809 {
  Hello809 sayHello();
}
