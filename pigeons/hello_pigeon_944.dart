import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_944.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_944/HelloPigeon_944.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError944',
    ),
  ),
)
class Hello944 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon944 {
  Hello944 sayHello();
}
