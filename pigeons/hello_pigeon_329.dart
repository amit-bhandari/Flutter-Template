import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_329.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_329/HelloPigeon_329.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError329',
    ),
  ),
)
class Hello329 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon329 {
  Hello329 sayHello();
}
