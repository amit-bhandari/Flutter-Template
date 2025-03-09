import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_995.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_995/HelloPigeon_995.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError995',
    ),
  ),
)
class Hello995 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon995 {
  Hello995 sayHello();
}
