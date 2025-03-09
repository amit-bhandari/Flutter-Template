import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_410.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_410/HelloPigeon_410.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError410',
    ),
  ),
)
class Hello410 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon410 {
  Hello410 sayHello();
}
