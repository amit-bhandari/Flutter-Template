import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_68.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_68/HelloPigeon_68.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError68',
    ),
  ),
)
class Hello68 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon68 {
  Hello68 sayHello();
}
