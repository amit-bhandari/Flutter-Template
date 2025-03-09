import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_500.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_500/HelloPigeon_500.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError500',
    ),
  ),
)
class Hello500 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon500 {
  Hello500 sayHello();
}
