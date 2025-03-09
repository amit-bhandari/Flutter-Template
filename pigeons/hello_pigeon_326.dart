import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_326.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_326/HelloPigeon_326.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError326',
    ),
  ),
)
class Hello326 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon326 {
  Hello326 sayHello();
}
