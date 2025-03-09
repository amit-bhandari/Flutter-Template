import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_608.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_608/HelloPigeon_608.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError608',
    ),
  ),
)
class Hello608 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon608 {
  Hello608 sayHello();
}
