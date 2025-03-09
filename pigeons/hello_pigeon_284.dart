import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_284.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_284/HelloPigeon_284.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError284',
    ),
  ),
)
class Hello284 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon284 {
  Hello284 sayHello();
}
