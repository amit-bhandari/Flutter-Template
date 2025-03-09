import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_858.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_858/HelloPigeon_858.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError858',
    ),
  ),
)
class Hello858 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon858 {
  Hello858 sayHello();
}
