import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_127.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_127/HelloPigeon_127.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError127',
    ),
  ),
)
class Hello127 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon127 {
  Hello127 sayHello();
}
