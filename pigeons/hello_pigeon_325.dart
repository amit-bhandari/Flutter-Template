import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_325.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_325/HelloPigeon_325.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError325',
    ),
  ),
)
class Hello325 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon325 {
  Hello325 sayHello();
}
