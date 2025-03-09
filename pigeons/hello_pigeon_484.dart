import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_484.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_484/HelloPigeon_484.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError484',
    ),
  ),
)
class Hello484 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon484 {
  Hello484 sayHello();
}
