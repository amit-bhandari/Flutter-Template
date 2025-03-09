import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_80.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_80/HelloPigeon_80.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError80',
    ),
  ),
)
class Hello80 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon80 {
  Hello80 sayHello();
}
