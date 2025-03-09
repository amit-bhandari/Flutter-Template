import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_198.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_198/HelloPigeon_198.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError198',
    ),
  ),
)
class Hello198 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon198 {
  Hello198 sayHello();
}
