import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_582.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_582/HelloPigeon_582.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError582',
    ),
  ),
)
class Hello582 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon582 {
  Hello582 sayHello();
}
