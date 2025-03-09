import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_522.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_522/HelloPigeon_522.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError522',
    ),
  ),
)
class Hello522 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon522 {
  Hello522 sayHello();
}
