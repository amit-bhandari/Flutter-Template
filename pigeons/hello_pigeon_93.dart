import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_93.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_93/HelloPigeon_93.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError93',
    ),
  ),
)
class Hello93 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon93 {
  Hello93 sayHello();
}
