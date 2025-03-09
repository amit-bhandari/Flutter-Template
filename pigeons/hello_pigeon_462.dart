import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_462.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_462/HelloPigeon_462.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError462',
    ),
  ),
)
class Hello462 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon462 {
  Hello462 sayHello();
}
