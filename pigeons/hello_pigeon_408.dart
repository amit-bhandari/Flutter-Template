import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_408.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_408/HelloPigeon_408.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError408',
    ),
  ),
)
class Hello408 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon408 {
  Hello408 sayHello();
}
