import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_972.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_972/HelloPigeon_972.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError972',
    ),
  ),
)
class Hello972 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon972 {
  Hello972 sayHello();
}
