import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_104.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_104/HelloPigeon_104.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError104',
    ),
  ),
)
class Hello104 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon104 {
  Hello104 sayHello();
}
