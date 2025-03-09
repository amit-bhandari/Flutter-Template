import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_720.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_720/HelloPigeon_720.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError720',
    ),
  ),
)
class Hello720 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon720 {
  Hello720 sayHello();
}
