import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_913.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_913/HelloPigeon_913.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError913',
    ),
  ),
)
class Hello913 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon913 {
  Hello913 sayHello();
}
