import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_330.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_330/HelloPigeon_330.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError330',
    ),
  ),
)
class Hello330 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon330 {
  Hello330 sayHello();
}
