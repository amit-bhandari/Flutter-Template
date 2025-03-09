import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_404.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_404/HelloPigeon_404.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError404',
    ),
  ),
)
class Hello404 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon404 {
  Hello404 sayHello();
}
