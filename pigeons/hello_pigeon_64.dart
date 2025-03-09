import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_64.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_64/HelloPigeon_64.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError64',
    ),
  ),
)
class Hello64 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon64 {
  Hello64 sayHello();
}
