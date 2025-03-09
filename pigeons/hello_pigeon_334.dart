import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_334.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_334/HelloPigeon_334.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError334',
    ),
  ),
)
class Hello334 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon334 {
  Hello334 sayHello();
}
