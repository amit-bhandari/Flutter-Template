import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_988.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_988/HelloPigeon_988.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError988',
    ),
  ),
)
class Hello988 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon988 {
  Hello988 sayHello();
}
