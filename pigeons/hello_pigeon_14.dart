import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_14.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_14/HelloPigeon_14.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError14',
    ),
  ),
)
class Hello14 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon14 {
  Hello14 sayHello();
}
