import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_8.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_8/HelloPigeon_8.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError8',
    ),
  ),
)
class Hello8 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon8 {
  Hello8 sayHello();
}
