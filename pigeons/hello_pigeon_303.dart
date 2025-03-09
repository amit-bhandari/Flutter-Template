import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_303.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_303/HelloPigeon_303.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError303',
    ),
  ),
)
class Hello303 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon303 {
  Hello303 sayHello();
}
