import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_387.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_387/HelloPigeon_387.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError387',
    ),
  ),
)
class Hello387 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon387 {
  Hello387 sayHello();
}
