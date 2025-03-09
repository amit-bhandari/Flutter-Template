import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_114.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_114/HelloPigeon_114.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError114',
    ),
  ),
)
class Hello114 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon114 {
  Hello114 sayHello();
}
