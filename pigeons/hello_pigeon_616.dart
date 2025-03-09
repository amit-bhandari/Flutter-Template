import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_616.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_616/HelloPigeon_616.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError616',
    ),
  ),
)
class Hello616 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon616 {
  Hello616 sayHello();
}
