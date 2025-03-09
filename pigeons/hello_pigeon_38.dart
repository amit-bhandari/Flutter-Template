import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_38.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_38/HelloPigeon_38.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError38',
    ),
  ),
)
class Hello38 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon38 {
  Hello38 sayHello();
}
