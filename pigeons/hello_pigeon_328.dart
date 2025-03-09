import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_328.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_328/HelloPigeon_328.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError328',
    ),
  ),
)
class Hello328 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon328 {
  Hello328 sayHello();
}
