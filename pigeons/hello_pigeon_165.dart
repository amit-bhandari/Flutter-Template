import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_165.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_165/HelloPigeon_165.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError165',
    ),
  ),
)
class Hello165 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon165 {
  Hello165 sayHello();
}
