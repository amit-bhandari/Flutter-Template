import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_471.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_471/HelloPigeon_471.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError471',
    ),
  ),
)
class Hello471 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon471 {
  Hello471 sayHello();
}
