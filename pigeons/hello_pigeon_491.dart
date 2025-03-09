import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_491.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_491/HelloPigeon_491.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError491',
    ),
  ),
)
class Hello491 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon491 {
  Hello491 sayHello();
}
