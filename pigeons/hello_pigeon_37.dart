import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_37.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_37/HelloPigeon_37.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError37',
    ),
  ),
)
class Hello37 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon37 {
  Hello37 sayHello();
}
