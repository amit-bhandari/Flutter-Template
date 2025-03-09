import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_460.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_460/HelloPigeon_460.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError460',
    ),
  ),
)
class Hello460 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon460 {
  Hello460 sayHello();
}
