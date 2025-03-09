import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_151.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_151/HelloPigeon_151.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError151',
    ),
  ),
)
class Hello151 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon151 {
  Hello151 sayHello();
}
