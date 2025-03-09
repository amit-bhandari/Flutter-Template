import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_444.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_444/HelloPigeon_444.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError444',
    ),
  ),
)
class Hello444 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon444 {
  Hello444 sayHello();
}
