import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_619.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_619/HelloPigeon_619.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError619',
    ),
  ),
)
class Hello619 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon619 {
  Hello619 sayHello();
}
