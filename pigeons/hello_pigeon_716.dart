import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_716.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_716/HelloPigeon_716.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError716',
    ),
  ),
)
class Hello716 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon716 {
  Hello716 sayHello();
}
