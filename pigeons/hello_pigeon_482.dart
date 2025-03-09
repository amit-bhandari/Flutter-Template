import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_482.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_482/HelloPigeon_482.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError482',
    ),
  ),
)
class Hello482 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon482 {
  Hello482 sayHello();
}
