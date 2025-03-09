import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_741.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_741/HelloPigeon_741.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError741',
    ),
  ),
)
class Hello741 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon741 {
  Hello741 sayHello();
}
