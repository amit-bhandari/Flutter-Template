import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_485.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_485/HelloPigeon_485.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError485',
    ),
  ),
)
class Hello485 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon485 {
  Hello485 sayHello();
}
