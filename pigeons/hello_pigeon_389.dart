import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_389.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_389/HelloPigeon_389.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError389',
    ),
  ),
)
class Hello389 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon389 {
  Hello389 sayHello();
}
