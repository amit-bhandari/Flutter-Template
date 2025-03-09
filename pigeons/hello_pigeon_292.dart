import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_292.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_292/HelloPigeon_292.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError292',
    ),
  ),
)
class Hello292 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon292 {
  Hello292 sayHello();
}
